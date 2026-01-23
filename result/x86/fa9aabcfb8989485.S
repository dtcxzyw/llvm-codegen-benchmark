	.att_syntax
func000000000000000f:
	movabsq	$144115188067467264, %rax
	andq	%rdi, %rax
	addq	$8388608, %rax
	retq

func0000000000000001:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	decq	%rax
	retq

func0000000000000003:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$288230376151711748, %rax
	addq	%rcx, %rax
	retq

func0000000000000009:
	andl	$511, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000008:
	andq	$-4, %rdi
	leaq	4(%rdi), %rax
	retq

