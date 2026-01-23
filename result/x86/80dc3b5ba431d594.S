	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	movl	$20480, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$65536, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

