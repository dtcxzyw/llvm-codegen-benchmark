func000000000000001b:
	andl	$61440, %edx
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	andl	$61440, %edx
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001c:
	andl	$61440, %edx
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	shll	$4, %edx
	andl	$3, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000018:
	andl	$28672, %edx
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

