	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$9, %rdi
	addq	%rdi, %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%esi, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000011:
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$29, %rdi
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%esi, %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

