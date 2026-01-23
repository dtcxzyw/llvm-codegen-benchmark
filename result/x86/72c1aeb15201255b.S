	.att_syntax
func0000000000000000:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	(%rdx,%rsi,2), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	leaq	(%rdi,%rdx), %rcx
	testb	$1, %sil
	leaq	6(%rdi,%rdx), %rax
	cmoveq	%rcx, %rax
	retq

