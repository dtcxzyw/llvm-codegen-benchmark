func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	imulq	$613566757, %rdi, %rax          # imm = 0x24924925
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rdi, %rax
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	retq
