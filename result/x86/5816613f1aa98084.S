func000000000000002a:
	sarq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000026:
	sarq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000081:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000084:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a4:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a8:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000a9:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func00000000000000a1:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	sarq	$63, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000000a:
	sarq	$63, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func000000000000002c:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func00000000000000a6:
	sarq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000004:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e8:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000c8:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000ac:
	sarq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func000000000000008b:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

func0000000000000024:
	sarq	$63, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000088:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000021:
	sarq	$61, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e6:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000086:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000000a5:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func00000000000000aa:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

