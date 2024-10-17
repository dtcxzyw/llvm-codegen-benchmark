func0000000000000127:                   # @func0000000000000127
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	shlq	$3, %rax
	retq
func00000000000001a7:                   # @func00000000000001a7
	leal	1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	shlq	$3, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	shlq	$3, %rax
	retq
