func00000000000001c1:                   # @func00000000000001c1
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$32775, %edi                    # imm = 0x8007
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testq	%rdx, %rdx
	setne	%cl
	xorl	$1283, %esi                     # imm = 0x503
	orl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
