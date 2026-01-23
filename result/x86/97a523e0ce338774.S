	.att_syntax
func0000000000000018:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	$257, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$8192, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$256, %eax
	retq

