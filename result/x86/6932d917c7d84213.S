func0000000000000007:
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	andnl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	xorl	$-1252372727, %edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

