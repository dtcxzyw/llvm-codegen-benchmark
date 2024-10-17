func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %edx
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edx
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
