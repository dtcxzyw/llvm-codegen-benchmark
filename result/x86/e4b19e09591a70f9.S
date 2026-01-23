	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	$780, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	testb	$6, %dl
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	$8, %dl
	cmovel	%esi, %eax
	retq

