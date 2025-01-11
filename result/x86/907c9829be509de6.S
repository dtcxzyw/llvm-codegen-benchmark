func0000000000000007:
	andl	$240, %esi
	shll	$4, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	andb	$1, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000017:
	andb	$15, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	andl	$240, %esi
	leal	(,%rsi,8), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

