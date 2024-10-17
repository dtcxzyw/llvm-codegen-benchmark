func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$15, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
