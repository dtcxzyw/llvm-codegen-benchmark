	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$15, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$15, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

