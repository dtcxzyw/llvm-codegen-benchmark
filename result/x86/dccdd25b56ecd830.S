func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%esi, %edi
	testl	$-134217728, %edi               # imm = 0xF8000000
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
