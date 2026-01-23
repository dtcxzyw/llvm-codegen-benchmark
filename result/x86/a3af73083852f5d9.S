	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	subl	$16, %edi
	cmovael	%edi, %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

