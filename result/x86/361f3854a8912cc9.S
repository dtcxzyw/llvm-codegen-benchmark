func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx,%rsi), %eax
	leal	-30(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-3(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rsi), %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
