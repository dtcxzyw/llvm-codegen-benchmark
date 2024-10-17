func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-32, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
