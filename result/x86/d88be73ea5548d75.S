func0000000000008410:                   # @func0000000000008410
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	shrq	$32, %rsi
	setne	%dl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000130c:                   # @func000000000000130c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000006098:                   # @func0000000000006098
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001604:                   # @func0000000000001604
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c098:                   # @func000000000000c098
	movabsq	$1125899906842624, %rax         # imm = 0x4000000000000
	cmpq	%rax, %rsi
	sete	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001090:                   # @func0000000000001090
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001082:                   # @func0000000000001082
	testl	%edx, %edx
	sete	%cl
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%dl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c082:                   # @func000000000000c082
	cmpq	$1, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001602:                   # @func0000000000001602
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000006082:                   # @func0000000000006082
	testq	%rdx, %rdx
	sets	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$2, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c208:                   # @func000000000000c208
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-3, %esi
	setb	%dl
	cmpl	$-4, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000a618:                   # @func000000000000a618
	cmpl	$4, %edx
	setge	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
