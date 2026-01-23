	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000003b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	120(%rdi,%rax), %rax
	retq

func0000000000000033:
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000000b:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	movslq	%esi, %rax
	leaq	-56(%rdi,%rax), %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	leaq	1281916(%rdi,%rax,4), %rax
	retq

func0000000000000038:
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000003a:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000002a:
	movslq	%esi, %rax
	leaq	-72(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8984(%rdi,%rax), %rax
	retq

