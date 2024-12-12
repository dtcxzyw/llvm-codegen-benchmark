func0000000000000086:                   # @func0000000000000086
	shrq	$3, %rdi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	shll	$4, %eax
	orq	$224, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	leaq	-12917(%rax,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdi
	cmpl	$33, %edi
	movl	$16777252, %ecx                 # imm = 0x1000024
	movl	$33554452, %eax                 # imm = 0x2000014
	cmovbq	%rcx, %rax
	retq
