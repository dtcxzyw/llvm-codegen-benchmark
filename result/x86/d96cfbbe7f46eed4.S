func000000000000030a:                   # @func000000000000030a
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000304:                   # @func0000000000000304
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
