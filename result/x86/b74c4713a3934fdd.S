func0000000000000001:                   # @func0000000000000001
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rdi
	imulq	$-2004318071, %rdi, %rax        # imm = 0x88888889
	shrq	$32, %rax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	retq
