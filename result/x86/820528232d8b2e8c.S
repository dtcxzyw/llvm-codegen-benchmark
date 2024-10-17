func0000000000000009:                   # @func0000000000000009
	leal	-33554433(%rdi), %eax
	cmpl	$-33554432, %eax                # imm = 0xFE000000
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-1(%rdi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq
