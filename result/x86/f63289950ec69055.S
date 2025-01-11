func00000000000001e1:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000018c:
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000189:
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

