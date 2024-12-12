func0000000000000024:                   # @func0000000000000024
	addl	$48, %esi
	leal	-48(%rdi), %ecx
	cmpl	$64, %esi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	leal	-1(%rdi), %ecx
	cmpl	$-1112064, %esi                 # imm = 0xFFEF0800
	movl	$1114112, %eax                  # imm = 0x110000
	cmovael	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$63, %esi
	leal	16(%rdi), %ecx
	cmpl	$64, %esi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
