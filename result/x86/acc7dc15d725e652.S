func0000000000000022:                   # @func0000000000000022
	andl	$24576, %esi                    # imm = 0x6000
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	$67, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$64, %esi
	shrl	$6, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$32, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
