func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$48, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$28, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
