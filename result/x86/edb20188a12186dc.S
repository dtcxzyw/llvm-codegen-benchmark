func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$1056767, %esi                  # imm = 0x101FFF
	setb	%al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	-100001(%rsi,%rdx), %eax
	cmpl	$-100000, %eax                  # imm = 0xFFFE7960
	setb	%al
	orb	%dil, %al
	retq
