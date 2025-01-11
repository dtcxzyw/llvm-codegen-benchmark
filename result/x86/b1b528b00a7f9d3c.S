func00000000000000ec:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000e8:
	movl	%esi, %eax
	imulq	$1080, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f9:
	movl	%esi, %eax
	imulq	$14336, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	imulq	$1000, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000ea:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

