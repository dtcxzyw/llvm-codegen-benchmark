func0000000000000033:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000133:
	movl	%edx, %eax
	imulq	$6088, %rax, %rax
	addq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	leaq	2603(%rcx,%rax), %rax
	retq

func00000000000001fb:
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000010f:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-56(%rdi,%rax), %rax
	retq

func000000000000010b:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-112(%rax,%rcx,8), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,2), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-260(%rdi,%rax), %rax
	retq

func00000000000000ef:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-56(%rax,%rdi,8), %rax
	retq

