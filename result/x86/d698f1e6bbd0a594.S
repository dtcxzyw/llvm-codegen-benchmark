func0000000000000006:                   # @func0000000000000006
	movl	$-8, %eax
	subl	%edi, %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-300, %eax                     # imm = 0xFED4
	subl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	retq
