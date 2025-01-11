func0000000000000033:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000003b:
	movslq	%esi, %rax
	leaq	105(%rdi,%rax), %rax
	retq

func0000000000000030:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	720(%rdi,%rax), %rax
	retq

func000000000000000b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-112(%rdi,%rax,8), %rax
	retq

func0000000000000038:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func000000000000003f:
	movslq	%esi, %rax
	imulq	$168, %rax, %rax
	leaq	144(%rdi,%rax), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	-4096(%rdi,%rax), %rax
	retq

func000000000000003a:
	movslq	%esi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

