func0000000000000002:                   # @func0000000000000002
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	127(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-128, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
