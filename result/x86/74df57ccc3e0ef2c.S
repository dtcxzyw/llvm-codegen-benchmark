	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$-400, %ecx
	cmovnel	%esi, %ecx
	cmpl	$-400, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	testb	$1, %dil
	movl	$-1074, %eax
	cmovnel	%ecx, %eax
	retq

