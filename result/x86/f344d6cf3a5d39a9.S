func0000000000000001:                   # @func0000000000000001
	notb	%sil
	cmpq	$55, %rdi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-128, %sil
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
