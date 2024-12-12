func000000000000028d:                   # @func000000000000028d
	leal	-8190(%rsi), %ecx
	leal	1(%rsi), %eax
	cmpq	$8190, %rsi                     # imm = 0x1FFE
	cmovael	%ecx, %eax
	shlq	$51, %rax
	orq	%rdi, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	-8190(%rsi), %ecx
	leal	1(%rsi), %eax
	cmpq	$8190, %rsi                     # imm = 0x1FFE
	cmovael	%ecx, %eax
	shlq	$51, %rax
	orq	%rdi, %rax
	retq
