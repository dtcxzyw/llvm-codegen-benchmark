	.att_syntax
func0000000000000043:
	movl	%edi, %eax
	orl	$128, %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	andl	$2048, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$262144, %eax
	cmpl	$16384, %edx
	cmovnel	%esi, %eax
	andl	$512, %edi
	orl	%edi, %eax
	retq

