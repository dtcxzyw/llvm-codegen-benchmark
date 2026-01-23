	.att_syntax
func0000000000000006:
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$16, %edi
	andl	$8388608, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

