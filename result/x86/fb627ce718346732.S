	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	xorl	$32, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	$538976288, %eax
	cmpl	$1145457748, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	xorl	$79764919, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

