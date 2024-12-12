func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$10, %edi
	movl	$9, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	64(%rdi), %ecx
	cmpl	$1024, %ecx                     # imm = 0x400
	movl	$1023, %eax                     # imm = 0x3FF
	cmovael	%ecx, %eax
	retq
