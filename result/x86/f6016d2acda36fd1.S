	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$133, %eax
	cmovel	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$-1024, %eax
	cmpl	$56320, %eax
	movl	$65533, %eax
	cmovnel	%edi, %eax
	retq

