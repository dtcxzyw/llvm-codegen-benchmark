	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testl	$4096, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	testb	$2, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testb	$6, %dl
	cmovel	%esi, %eax
	retq

