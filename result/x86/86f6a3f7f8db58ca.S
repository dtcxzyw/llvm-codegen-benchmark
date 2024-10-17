func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %edi
	imulq	$140737489, %rdi, %rax          # imm = 0x8637BD1
	shrq	$47, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %edi
	imulq	$42949673, %rdi, %rax           # imm = 0x28F5C29
	shrq	$32, %rax
	retq
