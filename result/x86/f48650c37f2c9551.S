	.att_syntax
func0000000000000014:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	movabsq	$4611686018427387903, %rax
	addq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

