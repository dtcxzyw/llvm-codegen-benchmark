func0000000000000008:                   # @func0000000000000008
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	leaq	20(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	imulq	$-2143281135, %rax, %rcx        # imm = 0x80402011
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	cltq
	leaq	2(%rdi,%rax,8), %rax
	retq
