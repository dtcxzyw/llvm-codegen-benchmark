func0000000000000071:                   # @func0000000000000071
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %eax
	leal	(%rsi,%rsi), %ecx
	orl	%eax, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$24, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000006e:                   # @func000000000000006e
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	shll	$15, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	shll	$11, %edx
	shll	$4, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
