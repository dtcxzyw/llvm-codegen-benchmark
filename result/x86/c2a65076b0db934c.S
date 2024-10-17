func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
