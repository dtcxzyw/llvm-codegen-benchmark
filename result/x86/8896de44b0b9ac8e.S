func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$960, %edx                      # imm = 0x3C0
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
