	.att_syntax
func0000000000000000:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imulq	%rdi, %rax
	retq

