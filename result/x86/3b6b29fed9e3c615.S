	.att_syntax
func0000000000000004:
	cmpb	$9, %dil
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	testb	%dil, %dil
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	testb	%dil, %dil
	movl	$63, %eax
	cmovnsl	%edi, %eax
	retq

