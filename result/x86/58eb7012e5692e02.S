	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq

func0000000000000003:
	shrq	$44, %rdx
	andl	$8192, %edx
	leaq	(%rdx,%rdi), %rcx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$5188, %eax
	cmovneq	%rdx, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	shrq	$28, %rdx
	andl	$2032, %edx
	orq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

