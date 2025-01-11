func0000000000000284:
	leaq	(%rsi,%rdx,8), %rax
	movabsq	$9223372036854775744, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000004:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	negq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

