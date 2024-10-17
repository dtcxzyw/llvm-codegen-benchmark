func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$5, %edi
	imulq	$175921861, %rdi, %rax          # imm = 0xA7C5AC5
	shrq	$39, %rax
	retq
