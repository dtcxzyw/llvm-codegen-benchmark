	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movb	$-53, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	retq

