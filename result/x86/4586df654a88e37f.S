	.att_syntax
func000000000000000f:
	shll	$4, %esi
	andl	$48, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$127, %esi
	shll	$7, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	shll	$4, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

