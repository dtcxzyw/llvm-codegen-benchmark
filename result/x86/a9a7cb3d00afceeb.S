func000000000000004b:                   # @func000000000000004b
	shrq	$31, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$3, %rdx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpq	$512, %rdx                      # imm = 0x200
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$8, %rdx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	$16, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$512, %rdx                      # imm = 0x200
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	$299, %rdx                      # imm = 0x12B
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$21, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$20000000, %rdx                 # imm = 0x1312D00
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$31, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$65535, %rdx                    # imm = 0xFFFF
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rdx, %rdx
	setns	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$1000000000000000001, %rax      # imm = 0xDE0B6B3A7640001
	cmpq	%rax, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testq	%rdx, %rdx
	setns	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	shrq	$32, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
