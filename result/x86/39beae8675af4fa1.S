func0000000000000001:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000208:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000201:
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

