	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	negq	%rax
	retq

