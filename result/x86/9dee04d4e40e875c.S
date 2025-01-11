func000000000000000f:
	addl	$2, %edx
	andl	$3, %esi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq

func000000000000004f:
	movl	%edx, %eax
	andl	$1073741823, %esi
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

