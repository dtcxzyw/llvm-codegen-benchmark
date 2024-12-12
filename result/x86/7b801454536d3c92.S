func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	sete	%al
	shlb	$5, %al
	orb	$16, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	shlb	$4, %al
	orb	$8, %al
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	sarq	$63, %rax
	orb	$-128, %al
	retq
