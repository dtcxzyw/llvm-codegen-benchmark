	.att_syntax
func0000000000000003:
	xorl	$256, %esi
	testl	%edi, %edi
	movl	$256, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000015:
	notl	%esi
	cmpl	$6, %edi
	movl	$15, %eax
	cmovll	%esi, %eax
	retq

func0000000000000011:
	notl	%esi
	cmpl	$805306368, %edi
	movl	$15, %eax
	cmovbl	%esi, %eax
	retq

