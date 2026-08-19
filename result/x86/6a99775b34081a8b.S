	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001408:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	negq	%rdx
	leaq	(%rax,%rdx,2), %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

