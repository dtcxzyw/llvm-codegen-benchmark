func00000000000001fd:
	movl	%edx, %eax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000100:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000188:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000055:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	imulq	$1540483477, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$1540483477, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000155:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000150:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000108:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

