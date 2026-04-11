	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movzbl	%sil, %eax
	imull	$-1741647, %edi, %ecx
	sarl	$19, %ecx
	leal	-150(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	imull	$-217707, %esi, %eax
	sarl	$16, %eax
	andl	$2047, %edi
	leal	-1074(%rdi,%rax), %eax
	retq

