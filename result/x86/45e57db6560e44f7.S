func000000000000001e:                   # @func000000000000001e
	imull	%esi, %edi
	addl	$50, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	32767(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	32767(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	%esi, %edi
	leal	80(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
