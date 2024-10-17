func0000000000000028:                   # @func0000000000000028
	shrxq	%rdx, %rsi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
