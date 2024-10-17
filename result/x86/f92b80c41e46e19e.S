func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	255(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-256, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
