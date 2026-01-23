	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	shrq	$52, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$39, %rax
	retq

func0000000000000000:
	shrq	$18, %rdi
	movzwl	%di, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shrq	$56, %rax
	retq

