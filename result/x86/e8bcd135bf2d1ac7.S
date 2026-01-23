	.att_syntax
func0000000000000016:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

