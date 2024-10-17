func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$15, %edx
	shll	$24, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %edx
	shll	$5, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	shll	$12, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$3, %edx
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
