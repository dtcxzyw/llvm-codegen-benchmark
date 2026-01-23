	.att_syntax
func000000000000000a:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rcx, %rdi
	movabsq	$9223372036854775807, %rax
	cmovleq	%rcx, %rax
	retq

func000000000000002a:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rcx, %rdi
	movabsq	$9223372036854775807, %rax
	cmovleq	%rcx, %rax
	retq

