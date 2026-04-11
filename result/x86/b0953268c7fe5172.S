	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	andl	$1835008, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65536, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%dl, %eax
	shll	$15, %esi
	orl	%esi, %eax
	andl	$532709120, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65520, %edi
	orl	%edi, %eax
	retq

