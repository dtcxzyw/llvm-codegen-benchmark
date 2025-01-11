func0000000000000000:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	64(%rax,%rcx,8), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rdi,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func00000000000000f0:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	17(%rdi,%rax,4), %rax
	retq

func00000000000000c3:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	306(%rax,%rdi), %rax
	retq

func00000000000000eb:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	468(%rax,%rcx,8), %rax
	retq

func00000000000000e0:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	shlq	$4, %rcx
	leaq	480(%rcx,%rax), %rax
	retq

func00000000000000fb:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	9356(%rax,%rcx,4), %rax
	retq

func00000000000000a8:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000c0:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	16(%rax,%rdi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	80(%rax,%rdi), %rax
	retq

func00000000000000e8:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	17(%rax,%rdi), %rax
	retq

func00000000000000ea:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

