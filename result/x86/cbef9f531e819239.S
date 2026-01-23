	.att_syntax
func0000000000000004:
	incl	%esi
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000010:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000014:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000015:
	addl	$57671681, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

