func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	%edx, %eax
	btsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	btsl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$14, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
