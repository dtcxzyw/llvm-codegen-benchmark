func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	leal	-8(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	-2(%rsi), %ecx
	leal	3(%rdi), %eax
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	1(%rsi), %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
