	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movzbl	%sil, %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

