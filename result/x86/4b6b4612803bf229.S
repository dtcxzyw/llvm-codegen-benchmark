	.att_syntax
func0000000000000030:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	272(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000003a:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	20(%rax,%rdi), %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	-8(%rcx,%rax), %rax
	retq

func000000000000003c:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq

func000000000000003e:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	56(%rax,%rdi), %rax
	retq

func0000000000000038:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	shlq	$4, %rcx
	leaq	464(%rcx,%rax), %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	36(%rcx,%rax), %rax
	retq

func000000000000002a:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000022:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000028:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func000000000000000a:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-4(%rax,%rdi), %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000002c:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

