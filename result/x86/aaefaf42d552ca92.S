	.att_syntax
func0000000000000001:
	leal	1(%rdi), %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000005:
	leal	-5(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000d:
	cmpl	$10, %edi
	movl	$10, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

