func0000000000000008:                   # @func0000000000000008
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
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
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	4(%rdi,%rax,8), %rax
	retq
