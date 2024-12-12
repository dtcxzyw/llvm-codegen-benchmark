func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	leal	(,%rdi,4), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-8(%rsi), %eax
	leal	(,%rdi,8), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
