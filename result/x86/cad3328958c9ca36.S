func0000000000000004:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000086:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000084:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

