	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	imulq	$1000000, %rdi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	imulq	$4537077, %rdi, %rcx
	addq	%rax, %rcx
	movabsq	$9999999999999, %rax
	cmpq	%rax, %rcx
	setg	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	imulq	$60, %rdi, %rcx
	addq	%rax, %rcx
	cmpq	$-1, %rcx
	sete	%al
	retq

