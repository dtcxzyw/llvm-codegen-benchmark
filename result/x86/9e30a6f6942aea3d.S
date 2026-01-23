	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	andl	$32768, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	%esi, %eax
	testl	$1024, %esi
	cmovnel	%edi, %eax
	andl	$1073741824, %eax
	retq

