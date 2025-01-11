func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000c4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e6:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000000a6:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000c1:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000c9:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func00000000000000ec:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func00000000000000a5:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000089:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func00000000000000cc:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	%rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

