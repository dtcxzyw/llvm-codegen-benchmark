	.att_syntax
func000000000000001b:
	leal	5(%rdi), %ecx
	cmpl	$256, %esi
	movl	$7, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000019:
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%ecx, %eax
	retq

