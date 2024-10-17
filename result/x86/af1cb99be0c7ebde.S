func0000000000000008:                   # @func0000000000000008
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
