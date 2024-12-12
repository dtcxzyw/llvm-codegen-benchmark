func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq
