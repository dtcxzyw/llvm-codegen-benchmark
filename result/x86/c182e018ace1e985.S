	.att_syntax
func0000000000000010:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

