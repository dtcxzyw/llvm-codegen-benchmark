	.att_syntax
func0000000000000761:
	leaq	180(%rsi,%rdx,4), %rcx
	leaq	176(%rsi), %rax
	cmpl	$254, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000007e1:
	leaq	10480(%rsi,%rdx,4), %rcx
	leaq	760(%rsi), %rax
	cmpl	$5, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000007e4:
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rcx
	leaq	264(%rsi), %rax
	cmpl	$-9, %edi
	cmovaeq	%rcx, %rax
	retq

