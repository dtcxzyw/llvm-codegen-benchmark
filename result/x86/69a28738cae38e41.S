func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$34, %rcx
	addl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
