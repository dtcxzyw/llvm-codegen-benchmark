func0000000000000045:                   # @func0000000000000045
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %ecx
	cmpl	$62, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-17, %esi
	leal	-55(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-26, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	4(%rdi), %ecx
	cmpl	$10, %esi
	movl	$1444, %eax                     # imm = 0x5A4
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	leal	-3(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-3, %eax
	cmovael	%ecx, %eax
	retq
