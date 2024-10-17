func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	100(%rsi), %eax
	leal	100(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	10(%rsi), %eax
	leal	10(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	leal	-6(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq
