func0000000000000021:                   # @func0000000000000021
	testw	%si, %si
	sete	%cl
	cmpq	$3, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpq	$63, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rsi, %rsi
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	$1, %si
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	cmpl	$8961, %eax                     # imm = 0x2301
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$5, %rsi
	setge	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpq	$5, %rsi
	setae	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$62, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%si, %si
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpq	$18, %rsi
	setl	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	sets	%cl
	cmpw	$17, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	sets	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	sete	%cl
	cmpw	$8, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$-12, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	cmpl	$410, %eax                      # imm = 0x19A
	sete	%cl
	cmpq	$2044, %rdi                     # imm = 0x7FC
	setge	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpw	$3, %si
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$268435456, %rsi                # imm = 0x10000000
	setae	%cl
	movzwl	%di, %eax
	cmpl	$24576, %eax                    # imm = 0x6000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpw	$2, %si
	setae	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%si, %si
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpw	$13, %si
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
