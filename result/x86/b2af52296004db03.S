	.att_syntax
func0000000000000055:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	88(%rcx,%rax,8), %rax
	retq

func000000000000005d:
	movslq	%esi, %rax
	shlq	$13, %rax
	imulq	$10438, %rdi, %rcx
	leaq	131072(%rax,%rcx), %rax
	retq

func0000000000000075:
	movslq	%esi, %rax
	shlq	$13, %rax
	imulq	$5793, %rdi, %rcx
	leaq	131072(%rax,%rcx), %rax
	retq

