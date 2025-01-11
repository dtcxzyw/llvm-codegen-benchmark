func0000000000000183:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000103:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	addl	$-1408, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func00000000000001e3:
	subl	%edx, %esi
	incl	%esi
	imulq	$52, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	subl	%edx, %esi
	incl	%esi
	imulq	$52, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

