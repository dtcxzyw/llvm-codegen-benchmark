	.att_syntax
func0000000000000013:
	andl	$32767, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	andl	$32767, %esi
	leaq	200(%rdi,%rsi), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

