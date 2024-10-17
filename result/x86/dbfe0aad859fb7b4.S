func0000000000000006:                   # @func0000000000000006
	addl	$2, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	leal	256(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-256, %ecx
	negl	%ecx
	leal	1(%rsi,%rcx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addl	$-44032, %eax                   # imm = 0xFFFF5400
	cltq
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	leal	-44032(%rcx,%rsi), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
