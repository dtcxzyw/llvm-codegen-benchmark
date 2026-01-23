	.att_syntax
func00000000000001b8:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq

func000000000000008a:
	andl	$1048575, %esi
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1000000, %rcx
	leaq	48576(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq

