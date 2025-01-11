func0000000000000004:
	movzwl	%dx, %eax
	leal	10(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	movzwl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000174:
	movzwl	%dx, %eax
	leal	-48(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	leal	16(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003f4:
	movzwl	%dx, %eax
	leal	8(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	movzwl	%dx, %eax
	leal	12(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

