	.att_syntax
func0000000000000002:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	cmpl	$78, %edx
	movl	$68, %ecx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$1073741824, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

