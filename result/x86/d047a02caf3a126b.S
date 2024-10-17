func00000000000000ba:                   # @func00000000000000ba
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$1, %rsi
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	$65, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$2097153, %rsi                  # imm = 0x200001
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$12, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$33, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpq	%rdi, %rsi
	setle	%cl
	movabsq	$9223372034707292159, %rax      # imm = 0x7FFFFFFF7FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rdi, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$17, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	xorq	%rdi, %rsi
	shrq	$32, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$350, %rsi                      # imm = 0x15E
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdi, %rsi
	setl	%cl
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
