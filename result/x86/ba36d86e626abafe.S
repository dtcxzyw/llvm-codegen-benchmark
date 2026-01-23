	.att_syntax
func000000000000003a:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000038:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	movq	%rcx, %rdx
	shlq	$5, %rdx
	addq	%rcx, %rdx
	leaq	152(%rax,%rdx), %rax
	retq

