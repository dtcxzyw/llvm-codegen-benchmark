	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	movl	%eax, %ecx
	orl	$1, %eax
	testb	$16, %cl
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	%eax, %ecx
	orl	$1, %eax
	testb	$1, %cl
	cmovnel	%edi, %eax
	retq

