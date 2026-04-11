	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$506952113, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$65531, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$65531, %edi, %eax
	retq

