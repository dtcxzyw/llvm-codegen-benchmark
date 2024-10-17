func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	-6(%rax,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	addl	$400, %eax                      # imm = 0x190
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$-146097, %eax, %eax            # imm = 0xFFFDC54F
	addl	$-146097, %eax                  # imm = 0xFFFDC54F
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$36, %rax
	imull	$52, %eax, %eax
	addl	$52, %eax
	retq
