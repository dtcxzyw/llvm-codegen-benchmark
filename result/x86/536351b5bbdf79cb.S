	.att_syntax
func0000000000000033:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	27810(%rdi,%rax,2), %rax
	retq

func000000000000003b:
	imulq	$88, %rdi, %rax
	addq	%rdx, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	72(%rcx,%rax), %rax
	retq

func000000000000003a:
	leaq	(%rdx,%rdi,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000003f:
	shlq	$4, %rdi
	addq	%rdx, %rdi
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	leaq	64(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	imulq	$704, %rdi, %rax
	leaq	(%rdx,%rax), %rcx
	leaq	704(%rdx,%rax), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$2624, %rax
	retq

