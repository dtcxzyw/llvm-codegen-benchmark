	.att_syntax
func0000000000000060:
	cmpl	$8, %edx
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

func000000000000006d:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovnsl	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

