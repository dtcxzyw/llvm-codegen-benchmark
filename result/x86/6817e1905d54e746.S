func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	retq
