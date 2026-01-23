	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovgl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$-2147483647, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%esi, %eax
	retq

