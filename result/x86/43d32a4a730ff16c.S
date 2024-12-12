func0000000000000184:                   # @func0000000000000184
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	256(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$257, %edi                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	2(%rsi), %ecx
	leal	-1(%rdi), %eax
	cmpl	$8, %edi
	cmovgel	%ecx, %eax
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	2097344(%rsi), %ecx
	leal	32(%rdi), %eax
	cmpl	$384, %edi                      # imm = 0x180
	cmovael	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	256(%rsi), %ecx
	leal	1(%rdi), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovael	%ecx, %eax
	retq
