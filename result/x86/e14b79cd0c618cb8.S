func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$2048, %rsi                     # imm = 0x800
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$32, %rsi
	cmpq	$64, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$34, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	$3, %rsi
	setne	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$7, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%cl
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
func00000000000001c8:                   # @func00000000000001c8
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-6, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$2, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$28, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movabsq	$-9007199254740992, %rax        # imm = 0xFFE0000000000000
	addq	%rsi, %rax
	movabsq	$-18014398509481983, %rcx       # imm = 0xFFC0000000000001
	cmpq	%rcx, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-4, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	decq	%rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$-1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
