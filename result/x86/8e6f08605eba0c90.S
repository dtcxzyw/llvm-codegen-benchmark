func0000000000000006:                   # @func0000000000000006
	shrl	$3, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	leal	(%rsi,%rdi), %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$511, %eax                      # imm = 0x1FF
	leal	(%rax,%rdi), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq
