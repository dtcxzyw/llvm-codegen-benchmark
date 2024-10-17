func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi), %ecx
	andl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %ecx
	andl	$-8, %ecx
	cmpl	$513, %ecx                      # imm = 0x201
	movl	$512, %eax                      # imm = 0x200
	cmovael	%ecx, %eax
	retq
