func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leal	63(%rdi), %eax
	leal	126(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	63(%rdi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	64(%rdi), %eax
	leal	127(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	64(%rdi,%rcx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
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
