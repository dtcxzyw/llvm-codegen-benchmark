	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

