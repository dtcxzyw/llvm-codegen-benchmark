func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax         # imm = 0x55E63B89
	shrq	$57, %rax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	subl	%eax, %edi
	imulq	$140737489, %rdi, %rax          # imm = 0x8637BD1
	shrq	$47, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax               # imm = 0xE10
	subl	%eax, %edi
	imulq	$71582789, %rdi, %rax           # imm = 0x4444445
	shrq	$32, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %edi
	imulq	$42949673, %rdi, %rax           # imm = 0x28F5C29
	shrq	$32, %rax
	retq
