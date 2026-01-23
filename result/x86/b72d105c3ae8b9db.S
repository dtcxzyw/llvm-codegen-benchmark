	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	orl	$4096, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	andl	$-4096, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$1052672, %esi
	cmovnel	%edi, %eax
	andl	$-17, %eax
	retq

