func000000000000002a:                   # @func000000000000002a
	cmpl	$256, %edx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$2000, %eax                     # imm = 0x7D0
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$-1, %edx
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
