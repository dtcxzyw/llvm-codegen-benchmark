	.att_syntax
func00000000000001e8:
	movzwl	%dx, %eax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000204:
	movzwl	%dx, %eax
	leaq	19(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	movzwl	%dx, %eax
	leaq	46(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movzwl	%dx, %eax
	leaq	46(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	imulq	$352, %rax, %rax
	leaq	200(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c4:
	movzwl	%dx, %eax
	leaq	-10(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

