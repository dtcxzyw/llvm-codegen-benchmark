	.att_syntax
func0000000000000018:
	andl	$1, %edx
	orl	$52, %edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	orl	$28, %edx
	cmpl	%edx, %esi
	movl	$30, %eax
	cmovnel	%edi, %eax
	retq

