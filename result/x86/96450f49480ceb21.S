	.att_syntax
func0000000000000000:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	leaq	-4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	movslq	%edx, %rcx
	movabsq	$4611686018427387903, %rax
	addq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000035:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

