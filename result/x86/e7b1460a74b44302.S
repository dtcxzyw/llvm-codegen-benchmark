	.att_syntax
func000000000000000e:
	andl	$2147483647, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rcx
	testb	$1, %sil
	leaq	-36(%rdi,%rax,4), %rax
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	andq	$-8, %rdx
	notb	%sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-2, %rdx
	addq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	-2(%rdx,%rax,2), %rax
	retq

