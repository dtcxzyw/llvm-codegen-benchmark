func0000000000000fe1:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000e08:
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000007e8:
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000007e4:
	movl	%edx, %eax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000fe8:
	movl	%edx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000009e8:
	movl	%edx, %eax
	leaq	526(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

