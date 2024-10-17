func0000000000000001:                   # @func0000000000000001
	btq	$32, %rdx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$549757911040, %rax             # imm = 0x8000200000
	andq	%rdx, %rax
	cmpq	$2097152, %rax                  # imm = 0x200000
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
