	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movq	%rdi, %rax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movzbl	%sil, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	shll	$24, %esi
	orl	%esi, %eax
	retq

