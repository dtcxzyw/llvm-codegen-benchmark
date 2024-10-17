func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %eax
	imulq	$963321983, %rax, %rax          # imm = 0x396B207F
	shrq	$43, %rax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$2, %eax
	imulq	$963321983, %rax, %rax          # imm = 0x396B207F
	shrq	$43, %rax
	addl	%edi, %eax
	retq
