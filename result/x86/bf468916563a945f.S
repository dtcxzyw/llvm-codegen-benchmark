func0000000000000002:                   # @func0000000000000002
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$44, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-8388608, %esi                 # imm = 0xFF800000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435073, %esi               # imm = 0x7FF00001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rsi, %rax
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%esi
	testb	$30, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	$2046, %esi                     # imm = 0x7FE
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16128, %esi                    # imm = 0x3F00
	cmpl	$1280, %esi                     # imm = 0x500
	setb	%al
	orb	%dil, %al
	retq
