	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	andl	$1, %esi
	addq	%rdi, %rsi
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	andl	$1, %esi
	addq	%rdi, %rsi
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	retq

