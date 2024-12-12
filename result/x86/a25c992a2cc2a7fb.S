func000000000000018c:                   # @func000000000000018c
	cmpq	$3105, %rdi                     # imm = 0xC21
	setne	%cl
	cmpq	$2817, %rdi                     # imm = 0xB01
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$172801, %rdi                   # imm = 0x2A301
	setl	%cl
	cmpq	$-172799, %rdi                  # imm = 0xFFFD5D01
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	$1, %rdi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setne	%cl
	orq	$2, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	$15, %rdi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$127, %rdi
	setb	%cl
	cmpq	$96, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setne	%cl
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpq	$36, %rdi
	setne	%cl
	cmpq	$160, %rdi
	setb	%al
	andb	%cl, %al
	retq
