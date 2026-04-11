	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movzbl	%sil, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	sete	%al
	retq

