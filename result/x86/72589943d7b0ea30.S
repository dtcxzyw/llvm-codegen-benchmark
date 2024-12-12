func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$210, %esi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$4294967297, %rax               # imm = 0x100000001
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$4, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	xorb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%esi, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	xorb	%cl, %al
	retq
