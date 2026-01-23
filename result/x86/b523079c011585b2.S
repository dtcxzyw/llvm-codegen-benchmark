	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	xorl	$69643, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	xorl	$285, %eax
	cmpl	$256, %edi
	cmovll	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	xorl	$24, %eax
	cmpl	$4, %edi
	cmovbl	%edi, %eax
	retq

