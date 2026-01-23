	.att_syntax
func0000000000000010:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$55537, %eax
	sete	%cl
	leaq	(%rsi,%rcx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$55537, %eax
	sete	%cl
	leaq	(%rsi,%rcx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001c:
	xorl	%eax, %eax
	cmpw	$13, %dx
	setne	%al
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000080:
	movzwl	%dx, %eax
	cmpl	$2368, %eax
	sbbq	$-1, %rsi
	leaq	7(%rsi,%rdi), %rax
	retq

func000000000000008c:
	leaq	6888(%rsi), %rax
	addq	$6918, %rsi
	cmpw	$9, %dx
	cmovbq	%rax, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func00000000000000a0:
	shrl	$12, %edx
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

