	.att_syntax
func000000000000003f:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000003c:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000003d:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func00000000000000fc:
	decl	%esi
	leaq	4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func00000000000000fd:
	decl	%esi
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000074:
	addl	$-2, %esi
	leaq	-4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func00000000000000ff:
	decl	%esi
	leaq	8(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

