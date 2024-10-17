func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdx, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$58, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	cmpq	$5000000, %rsi                  # imm = 0x4C4B40
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	sets	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	cmpq	$72, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	subq	%rdx, %rsi
	cmpq	$10, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$23, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	sets	%cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$33, %rsi
	setae	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	sete	%cl
	cmpl	$34480, %edi                    # imm = 0x86B0
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
