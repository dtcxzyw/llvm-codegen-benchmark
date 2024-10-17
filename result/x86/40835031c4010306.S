func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
