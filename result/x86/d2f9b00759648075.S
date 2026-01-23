	.att_syntax
func00000000000000aa:
	movslq	%esi, %rax
	imulq	$86400000, %rax, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000ac:
	movslq	%esi, %rax
	imulq	$-1000000, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	imulq	$-1000000, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000008a:
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-211813488000000000, %rax
	cmpq	%rax, %rcx
	setl	%al
	retq

func0000000000000086:
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	movabsq	$-211813488000000000, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

