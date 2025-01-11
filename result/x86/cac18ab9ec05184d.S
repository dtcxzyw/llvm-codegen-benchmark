func000000000000000c:
	addq	%rdx, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000004:
	leal	(%rdi,%rdx), %eax
	andl	$1, %eax
	retq

func0000000000000008:
	addq	%rdx, %rdi
	movb	$44, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000000f:
	addq	%rdx, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq

