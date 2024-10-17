func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$4, %eax
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	4(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	4(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$1601, %edi                     # imm = 0x641
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$400, %ecx, %ecx                # imm = 0x190
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	$2, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
