	.att_syntax
func0000000000000000:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$65295, %eax
	retq

func0000000000000002:
	shrq	$48, %rdi
	movzbl	%dil, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	retq

