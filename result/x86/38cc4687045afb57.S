func000000000000018c:                   # @func000000000000018c
	cmpb	$22, %sil
	setne	%cl
	movabsq	$1585267068834414592, %rax      # imm = 0x1600000000000000
	cmpq	%rax, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
