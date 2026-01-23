	.att_syntax
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	cmpl	$1, %edi
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000082:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

