	.att_syntax
func000000000000007f:
	leaq	(%rdx,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	16(%rax,%rcx,2), %rax
	retq

func000000000000006b:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq

func0000000000000078:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

func000000000000007b:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000060:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	2500012(%rax,%rdi), %rax
	retq

func000000000000006f:
	movq	%rdi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdi,4), %rax
	addq	%rdx, %rax
	movl	%esi, %ecx
	leaq	24(%rcx,%rax), %rax
	retq

func0000000000000070:
	shlq	$7, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1024(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1072(%rax,%rdi), %rax
	retq

