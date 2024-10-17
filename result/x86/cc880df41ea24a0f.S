func0000000000000061:                   # @func0000000000000061
	leaq	6(%rsi), %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leaq	(%rax,%rax,4), %rax
	leaq	-5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
