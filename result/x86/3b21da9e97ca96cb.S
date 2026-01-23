	.att_syntax
func000000000000000a:
	movl	$53, %eax
	cmpl	$-1086, %edi
	jg	.LBB0_2
	xorl	%eax, %eax
	subl	$-1074, %esi
	cmovbl	%eax, %esi
	movl	%esi, %eax
.LBB0_2:
	retq

func0000000000000008:
	movl	$63, %eax
	cmpl	$6899, %edi
	ja	.LBB1_2
	xorl	%eax, %eax
	subl	$5, %esi
	cmovbl	%eax, %esi
	movl	%esi, %eax
.LBB1_2:
	retq

