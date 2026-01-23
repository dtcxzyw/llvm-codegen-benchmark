	.att_syntax
func0000000000000010:
	addl	$2, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000015:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000013:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000017:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000005:
	addl	$16, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000007:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000016:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

