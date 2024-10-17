func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leal	3(%rax), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$34, %rcx
	addl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
