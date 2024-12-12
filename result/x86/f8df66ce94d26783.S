func0000000000000081:                   # @func0000000000000081
	decq	%rsi
	cmpq	$-2, %rsi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$15, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$15, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	cmpq	$63, %rsi
	setne	%cl
	cmpl	$-889275714, %edi               # imm = 0xCAFEBABE
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$12, %rsi
	setne	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	movabsq	$-9007199254740992, %rax        # imm = 0xFFE0000000000000
	addq	%rsi, %rax
	movabsq	$-18014398509481983, %rcx       # imm = 0xFFC0000000000001
	cmpq	%rcx, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	cmpq	$6, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d86:                   # @func0000000000000d86
	cmpq	$5, %rsi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpq	$1, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
