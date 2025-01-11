func0000000000000003:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000b:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

