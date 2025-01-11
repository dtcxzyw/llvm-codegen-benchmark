func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001f:
	leaq	100(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	7(%rax,%rdi), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000014:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	48(%rdi,%rax), %rax
	retq

