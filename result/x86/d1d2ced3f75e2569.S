func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-14(%rsi), %eax
	leal	-16(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	50000(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
