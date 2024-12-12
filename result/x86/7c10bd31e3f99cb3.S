func0000000000000038:                   # @func0000000000000038
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	testq	%rax, %rsi
	sete	%cl
	testb	$-64, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	andl	$7, %edi
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$234881024, %esi                # imm = 0xE000000
	sete	%cl
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$9223372034707292159, %rax      # imm = 0x7FFFFFFF7FFFFFFF
	testq	%rax, %rsi
	sete	%cl
	testl	$2147483640, %edi               # imm = 0x7FFFFFF8
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$2147483644, %esi               # imm = 0x7FFFFFFC
	setne	%cl
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$8, %esi
	andl	$1, %esi
	testb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq
