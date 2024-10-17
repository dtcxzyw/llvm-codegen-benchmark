func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$210, %esi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$4294967297, %rax               # imm = 0x100000001
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$4, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	xorb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4, %esi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$2200000, %rsi                  # imm = 0x2191C0
	setae	%cl
	testl	%edi, %edi
	setle	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	xorb	%cl, %al
	retq
