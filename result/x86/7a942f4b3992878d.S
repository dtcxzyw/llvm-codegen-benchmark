func00000000000002a1:
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000288:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func0000000000000201:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func00000000000002ac:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

func00000000000002a8:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$950000001, %rdi
	setae	%al
	retq

func000000000000028a:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000002aa:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func00000000000002b4:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000002a6:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func00000000000002a4:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$65535, %rdi
	setb	%al
	retq

func00000000000000a1:
	shrq	$63, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000281:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	sarq	$63, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000204:
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$12, %rdi
	setb	%al
	retq

func0000000000000221:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq

func0000000000000224:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func000000000000022a:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000234:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func000000000000020a:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

