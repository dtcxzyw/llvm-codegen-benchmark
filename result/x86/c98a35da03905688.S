	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	movabsq	$-6442450944, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

