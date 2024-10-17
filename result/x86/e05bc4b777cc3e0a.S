func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	6(%rcx,%rax), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	incl	%eax
	retq
