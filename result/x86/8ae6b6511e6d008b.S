func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%esi, %eax
	shll	$15, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$2, %eax
	shll	$10, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %eax
	shll	$7, %eax
	shll	$14, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	shll	$5, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	shll	$13, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	shll	$3, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$11, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %ecx
	shll	$6, %ecx
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
