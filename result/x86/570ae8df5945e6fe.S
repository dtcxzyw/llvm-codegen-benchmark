	.att_syntax
func0000000000000015:
	addl	$-1970, %esi
	movslq	%esi, %rax
	imulq	$365, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	addl	$20, %esi
	movslq	%esi, %rax
	imulq	$500, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	addl	$-719163, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

