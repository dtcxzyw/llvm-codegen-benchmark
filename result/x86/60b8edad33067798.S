func000000000000018a:                   # @func000000000000018a
	subq	%rdx, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	$24, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	cmpq	$72, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setne	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
