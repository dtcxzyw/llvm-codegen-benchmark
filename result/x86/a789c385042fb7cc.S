func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	sete	%cl
	cmpq	$3, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$63, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$12, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rsi, %rsi
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$1, %si
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	$8961, %eax                     # imm = 0x2301
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$5, %rsi
	setge	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$5, %rsi
	setae	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$18, %rsi
	setl	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	sets	%cl
	cmpw	$17, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testw	%si, %si
	sets	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	cmpl	$410, %eax                      # imm = 0x19A
	sete	%cl
	cmpq	$2044, %rdi                     # imm = 0x7FC
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpw	$3, %si
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$2, %si
	setae	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$13, %si
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$60, %si
	setb	%cl
	cmpq	$2400, %rdi                     # imm = 0x960
	setb	%al
	andb	%cl, %al
	retq
