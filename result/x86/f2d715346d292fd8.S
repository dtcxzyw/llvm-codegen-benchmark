	.att_syntax
func0000000000000001:
	cmpl	$31, %edi
	movl	$30, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$100, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	cmpl	$100, %edi
	movl	$120, %eax
	cmovll	%edi, %eax
	retq

