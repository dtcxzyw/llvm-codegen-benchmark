func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$13, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$100, %edi
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
