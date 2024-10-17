func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	andl	$126, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	andl	$3, %eax
	retq
