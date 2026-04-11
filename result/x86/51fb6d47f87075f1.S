	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	leaq	-1(%rsi), %rax
	orq	$1073741824, %rax
	addq	%rdi, %rax
	shrq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	100(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	shrq	%rax
	retq

