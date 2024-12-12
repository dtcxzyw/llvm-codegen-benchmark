func0000000000000144:                   # @func0000000000000144
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000d45:                   # @func0000000000000d45
	addq	$20, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$20, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	addq	$130, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$1023, %rdi                     # imm = 0x3FF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d85:                   # @func0000000000000d85
	addq	$10, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d4c:                   # @func0000000000000d4c
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func00000000000008c8:                   # @func00000000000008c8
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$10, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d05:                   # @func0000000000000d05
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$28, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d01:                   # @func0000000000000d01
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$6, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d44:                   # @func0000000000000d44
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000134:                   # @func0000000000000134
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c84:                   # @func0000000000000c84
	addq	$88, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setb	%al
	andb	%cl, %al
	retq
