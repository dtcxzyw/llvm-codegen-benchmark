func0000000000000011:                   # @func0000000000000011
	xorq	$36, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$36, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	$100, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$255, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$17, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	$16384, %rdx                    # imm = 0x4000
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$2048, %rdx                     # imm = 0x800
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$5, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	$80, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$-2, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$981, %rdx                      # imm = 0x3D5
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	cmpq	$3, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000069:                   # @func0000000000000069
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$31, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	$3000001, %rdx                  # imm = 0x2DC6C1
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
