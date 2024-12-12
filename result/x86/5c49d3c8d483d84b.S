func0000000000000146:                   # @func0000000000000146
	leal	-8190(%rdi), %ecx
	leal	1(%rdi), %eax
	cmpq	$8190, %rdi                     # imm = 0x1FFE
	cmovael	%ecx, %eax
	shlq	$51, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-8190(%rdi), %ecx
	leal	1(%rdi), %eax
	cmpq	$8190, %rdi                     # imm = 0x1FFE
	cmovael	%ecx, %eax
	shlq	$51, %rax
	retq
