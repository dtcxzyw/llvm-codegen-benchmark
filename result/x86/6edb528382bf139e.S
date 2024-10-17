func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
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
func0000000000000c11:                   # @func0000000000000c11
	testq	%rdx, %rdx
	setne	%cl
	xorl	$8, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpl	$3, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	cmpl	$4, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	xorl	$11, %edx
	testq	%rsi, %rsi
	setne	%cl
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	cmpl	$-4, %edx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$4, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpl	$3, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpl	$14, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$7, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpl	$40, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000a11:                   # @func0000000000000a11
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000aca:                   # @func0000000000000aca
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testq	%rdx, %rdx
	setne	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
