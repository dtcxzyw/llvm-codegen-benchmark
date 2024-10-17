func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
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
func0000000000000022:                   # @func0000000000000022
	addl	%edx, %esi
	andl	$-2048, %esi                    # imm = 0xF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	orb	%dil, %al
	retq
