	.att_syntax
func0000000000000005:
	addl	$8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

