func00000000000000cc:                   # @func00000000000000cc
	cmpq	$3105, %rdi                     # imm = 0xC21
	setne	%cl
	cmpq	$2817, %rdi                     # imm = 0xB01
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$172801, %rdi                   # imm = 0x2A301
	setl	%cl
	cmpq	$-172799, %rdi                  # imm = 0xFFFD5D01
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1, %rdi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$5, %rdi
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setne	%cl
	orq	$2, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	$15, %rdi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
