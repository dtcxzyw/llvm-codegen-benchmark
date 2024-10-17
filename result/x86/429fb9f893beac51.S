func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$59, %rcx
	imull	$-3600, %ecx, %eax              # imm = 0xF1F0
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	addl	%edi, %eax
	addl	%esi, %eax
	retq
