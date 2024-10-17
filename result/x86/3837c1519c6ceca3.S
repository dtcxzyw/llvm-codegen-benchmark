func000000000000002a:                   # @func000000000000002a
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shlb	$4, %sil
	leal	-16(%rsi), %ecx
	leal	-1(%rdi), %eax
	orb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq
