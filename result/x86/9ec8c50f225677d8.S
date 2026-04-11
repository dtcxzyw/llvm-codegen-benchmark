	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

