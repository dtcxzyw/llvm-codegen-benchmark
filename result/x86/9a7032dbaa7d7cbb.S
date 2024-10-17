func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movslq	%esi, %rcx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %edx
	leal	3(%rcx,%rcx,2), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %ecx
	leal	3(%rax,%rax,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq
