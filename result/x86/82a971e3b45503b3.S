func0000000000000108:                   # @func0000000000000108
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$-256988403, %edi               # imm = 0xF0AEAB0D
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	addq	$504, %rdx                      # imm = 0x1F8
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$6, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$64, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000008ac:                   # @func00000000000008ac
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-7, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-7, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d4c:                   # @func0000000000000d4c
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	retq
