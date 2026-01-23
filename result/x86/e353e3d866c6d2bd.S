	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	movq	%rdi, %rdx
	retq

func0000000000000002:
	leaq	-72(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	movq	%rdi, %rdx
	retq

