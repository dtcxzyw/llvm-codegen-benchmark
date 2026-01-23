	.att_syntax
func000000000000001f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

