func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$7, %rsi
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$-2, %rsi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	$129, %rsi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1200, %rsi                     # imm = 0x4B0
	setb	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$56, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$11, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpq	$3, %rsi
	setge	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$-5, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$11, %rsi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$2, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
