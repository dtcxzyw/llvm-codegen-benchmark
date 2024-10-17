func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	leal	(%rdi,%rax,4), %eax
	shrl	$6, %esi
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	shll	$10, %eax
	shrl	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	shll	$8, %eax
	shrl	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
