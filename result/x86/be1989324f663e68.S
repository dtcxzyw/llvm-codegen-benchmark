func0000000000000401:                   # @func0000000000000401
	imull	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%esi, %edx
	imull	%edi, %edx
	cmpl	$65537, %edx                    # imm = 0x10001
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	imull	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%esi, %edx
	imull	%edi, %edx
	cmpl	$536870912, %edx                # imm = 0x20000000
	setae	%al
	retq
