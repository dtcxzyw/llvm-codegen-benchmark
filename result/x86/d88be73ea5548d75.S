func0000000000002210:                   # @func0000000000002210
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	shrq	$32, %rsi
	setne	%dl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001858:                   # @func0000000000001858
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000704:                   # @func0000000000000704
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000002190:                   # @func0000000000002190
	cmpl	$100, %edx
	setae	%cl
	testq	%rsi, %rsi
	sets	%dl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000003058:                   # @func0000000000003058
	movabsq	$1125899906842624, %rax         # imm = 0x4000000000000
	cmpq	%rax, %rsi
	sete	%cl
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000450:                   # @func0000000000000450
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
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
func0000000000003042:                   # @func0000000000003042
	cmpq	$1, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	cmpl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	testq	%rdx, %rdx
	sets	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$2, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003108:                   # @func0000000000003108
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-3, %esi
	setb	%dl
	cmpl	$-4, %edi
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002b18:                   # @func0000000000002b18
	cmpl	$4, %edx
	setge	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
