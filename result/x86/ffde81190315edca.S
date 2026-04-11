	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlxq	%rsi, %rdi, %rax
	negb	%dl
	shrxq	%rdx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shlxq	%rsi, %rdi, %rax
	movb	$4, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shlxq	%rsi, %rdi, %rax
	notb	%dl
	shrxq	%rdx, %rax, %rax
	retq

