func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrq	$32, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrq	$63, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrq	$63, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrq	$32, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrq	$32, %rdx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
