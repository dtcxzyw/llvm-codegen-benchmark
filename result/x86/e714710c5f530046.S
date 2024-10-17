func0000000000000011:                   # @func0000000000000011
	andl	$31, %esi
	xorq	$10, %rsi
	andl	$7, %edi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$34, %rsi
	sete	%al
	shrq	$62, %rdi
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$3, %esi
	cmpl	$2, %esi
	setne	%cl
	testq	$-25, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$16, %esi
	shrl	$4, %esi
	andl	$15, %edi
	cmpl	$7, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %esi                     # imm = 0x7FF
	xorq	$1054, %rsi                     # imm = 0x41E
	movabsq	$4503599625273344, %rax         # imm = 0xFFFFFFFE00000
	andq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
