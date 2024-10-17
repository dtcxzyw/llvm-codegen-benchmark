func000000000000000a:                   # @func000000000000000a
	leal	8(%rsi), %ecx
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2(%rsi), %ecx
	leal	2(%rdi), %eax
	orb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	8(%rsi), %ecx
	leal	8(%rdi), %eax
	orb	%cl, %al
	retq
