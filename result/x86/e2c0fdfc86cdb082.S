func0000000000000002:                   # @func0000000000000002
	addl	$8, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	-1(%rdx,%rsi), %eax
	cmpl	$7, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-48(%rdx,%rsi), %eax
	cmpl	$1073741825, %eax               # imm = 0x40000001
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx,%rsi), %eax
	cmpl	$3, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	$-32768, %esi                   # imm = 0x8000
	sets	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	-64(%rdx,%rsi), %eax
	cmpl	$8, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	%edx, %esi
	cmpl	$16418, %esi                    # imm = 0x4022
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	-1(%rdx,%rsi), %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq
