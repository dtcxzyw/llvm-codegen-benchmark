	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-1(,%rax,4), %rax
	retq

func000000000000001d:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

func000000000000000d:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

func000000000000001a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

func000000000000001f:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	2(%rax,%rax), %rax
	retq

