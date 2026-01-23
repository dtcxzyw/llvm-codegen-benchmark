	.att_syntax
func000000000000004a:
	movl	$53, %eax
	cmpl	$-1086, %edi
	jg	.LBB0_2
	addl	$64, %edi
	xorl	%eax, %eax
	subl	$-1074, %edi
	cmovbl	%eax, %edi
	movl	%edi, %eax
.LBB0_2:
	retq

