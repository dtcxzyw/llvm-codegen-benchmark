	.att_syntax
func000000000000000c:
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000f:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdx), %rax
	retq

