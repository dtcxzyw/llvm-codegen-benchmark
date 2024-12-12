func000000000000018c:                   # @func000000000000018c
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	setne	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	cmpq	$262144, %rsi                   # imm = 0x40000
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	%rdx, %rsi
	cmpq	$40000, %rsi                    # imm = 0x9C40
	setne	%cl
	cmpq	$40000, %rdi                    # imm = 0x9C40
	setne	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	addq	%rdx, %rsi
	xorq	$3, %rsi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000586:                   # @func0000000000000586
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	addq	%rdx, %rsi
	cmpq	$100, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
