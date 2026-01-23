	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	retq

func0000000000000003:
	leaq	32(%rdi), %rcx
	movabsq	$-81929232789475893, %rax
	xorq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	negq	%rax
	retq

