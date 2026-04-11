	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	imull	$1000, %edi, %eax
	retq

