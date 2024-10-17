func0000000000000198:                   # @func0000000000000198
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$12, %edx
	andl	%edi, %edx
	andl	$1, %edx
	cmpq	$28, %rsi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	andb	%sil, %cl
	cmpq	$393216, %rdi                   # imm = 0x60000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%edx
	testl	$2047, %edx                     # imm = 0x7FF
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movabsq	$9223372019674906624, %rax      # imm = 0x7FFFFFFC00000000
	andq	%rdx, %rax
	movabsq	$425201762304, %rcx             # imm = 0x6300000000
	cmpq	%rcx, %rax
	seta	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
