func0000000000000058:                   # @func0000000000000058
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	addb	%dl, %sil
	setns	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%edx, %esi
	andl	$-2048, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	orb	%dil, %al
	retq
