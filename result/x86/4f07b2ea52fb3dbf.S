	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movzbl	%sil, %eax
	shll	$2, %eax
	subl	%eax, %edi
	leal	36(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%sil, %eax
	addl	%eax, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%sil, %eax
	shll	$2, %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%sil, %eax
	shll	$2, %eax
	subl	%eax, %edi
	leal	-11(%rdi), %eax
	retq

