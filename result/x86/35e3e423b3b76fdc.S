	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$6, %eax
	retq

