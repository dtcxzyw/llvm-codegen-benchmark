func0000000000000006:                   # @func0000000000000006
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
