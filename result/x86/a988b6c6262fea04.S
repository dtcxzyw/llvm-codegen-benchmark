func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	$2155905153, %ecx               # imm = 0x80808081
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%eax, %ecx
	leal	65024(%rdi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$963315389, %rcx, %rcx          # imm = 0x396B06BD
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx             # imm = 0x23AB1
	subl	%ecx, %eax
	orl	$3, %eax
	retq
