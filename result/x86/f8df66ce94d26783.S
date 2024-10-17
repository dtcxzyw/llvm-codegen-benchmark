func0000000000000041:                   # @func0000000000000041
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpq	$63, %rsi
	setne	%cl
	cmpl	$-889275714, %edi               # imm = 0xCAFEBABE
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$12, %rsi
	setne	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movabsq	$-9007199254740992, %rax        # imm = 0xFFE0000000000000
	addq	%rsi, %rax
	movabsq	$-18014398509481983, %rcx       # imm = 0xFFC0000000000001
	cmpq	%rcx, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$6, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	cmpq	$5, %rsi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-32, %rsi
	cmpq	$95, %rsi
	setb	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
