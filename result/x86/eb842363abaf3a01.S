	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	movabsq	$1080863974993432320, %rcx
	andq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$3472339291344613424, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	movabsq	$1080863974993432320, %rcx
	andq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$3472327196715986992, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

