func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$-16777216, %edi                # imm = 0xFF000000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$24, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq
