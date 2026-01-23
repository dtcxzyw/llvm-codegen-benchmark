	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	%eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	%eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

