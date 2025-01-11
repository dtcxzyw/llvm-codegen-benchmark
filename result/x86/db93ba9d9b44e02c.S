func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

func00000000000000c3:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	306(%rdi,%rax), %rax
	retq

func00000000000000e3:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	306(%rdi,%rax), %rax
	retq

func00000000000000eb:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	468(%rax,%rdi,8), %rax
	retq

func00000000000000e0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	480(%rdi,%rax), %rax
	retq

func00000000000000ef:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	130(%rdi,%rax), %rax
	retq

func00000000000000a8:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000c:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq

func00000000000000e8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq

func00000000000000ea:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000a0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rdi,%rax), %rax
	retq

