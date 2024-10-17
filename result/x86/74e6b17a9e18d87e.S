func0000000000000022:                   # @func0000000000000022
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	cmpq	$20, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000798:                   # @func0000000000000798
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000782:                   # @func0000000000000782
	testb	$7, %sil
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000790:                   # @func0000000000000790
	cmpq	$31, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpb	$16, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	testl	$2046, %esi                     # imm = 0x7FE
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000788:                   # @func0000000000000788
	shlq	$44, %rsi
	setne	%cl
	shrq	$53, %rdi
	sete	%al
	orb	%cl, %al
	retq
