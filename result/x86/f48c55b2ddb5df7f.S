	.att_syntax
func0000000000000001:
	shrl	$4, %esi
	andl	$61440, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	shrl	$6, %esi
	andl	$127, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrl	$23, %esi
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

