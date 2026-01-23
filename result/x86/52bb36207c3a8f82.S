	.att_syntax
func0000000000000199:
	imull	$400, %edx, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000099:
	imull	$-146097, %edx, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	imull	$-146097, %edx, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	imull	$100, %edx, %ecx
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

