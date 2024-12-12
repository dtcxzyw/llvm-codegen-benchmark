func0000000000000008:                   # @func0000000000000008
	leal	-130(%rsi,%rdx), %eax
	cmpl	$-256, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-39467(%rsi,%rdx), %eax
	cmpl	$149581, %eax                   # imm = 0x2484D
	setb	%al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	-56671232(%rsi,%rdx), %eax
	cmpl	$7632, %eax                     # imm = 0x1DD0
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi,%rdx), %eax
	cmpl	$-3, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000208:                   # @func0000000000000208
	leal	-19968(%rsi,%rdx), %eax
	cmpl	$20992, %eax                    # imm = 0x5200
	setb	%al
	orb	%dil, %al
	retq
