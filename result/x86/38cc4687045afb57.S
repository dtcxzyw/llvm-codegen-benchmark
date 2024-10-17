func00000000000000cc:                   # @func00000000000000cc
	cmpb	$22, %sil
	setne	%cl
	movabsq	$1585267068834414592, %rax      # imm = 0x1600000000000000
	cmpq	%rax, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
