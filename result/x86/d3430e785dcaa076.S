	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$63, %sil
	xorb	$32, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	notb	%sil
	andb	$15, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

