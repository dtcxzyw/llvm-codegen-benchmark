func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-57344, %eax                   # imm = 0xFFFF2000
	cmpl	$1056767, %eax                  # imm = 0x101FFF
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	leal	-100001(%rax,%rsi), %eax
	cmpl	$-100000, %eax                  # imm = 0xFFFE7960
	setb	%al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	leal	-64976(%rax,%rsi), %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq
