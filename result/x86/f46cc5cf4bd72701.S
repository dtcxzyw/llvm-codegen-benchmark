	.att_syntax
func0000000000000001:
	leaq	2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	2(%rdx), %rax
	movzwl	%si, %ecx
	cmpl	$56320, %ecx
	cmovneq	%rdi, %rax
	retq

