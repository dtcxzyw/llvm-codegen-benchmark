	.att_syntax
func0000000000000010:
	movsbq	%sil, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

func000000000000001b:
	movsbq	%sil, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000013:
	movsbq	%sil, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001a:
	movsbq	%sil, %rax
	negq	%rax
	imulq	$88, %rax, %rax
	leaq	-88(%rdi,%rax), %rax
	retq

