func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq
