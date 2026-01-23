	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	addl	%eax, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$9, %eax
	retq

func0000000000000014:
	cmpl	$15361, %edi
	movl	$256, %ecx
	movl	$1200, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$257, %edi
	movl	$16655, %ecx
	movl	$16395, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$40, %edi
	sete	%al
	shll	$12, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	shll	$15, %eax
	addl	$-1024, %eax
	retq

func0000000000000018:
	cmpl	$33, %edi
	movw	$7, %ax
	sbbw	$-1, %ax
	retq

func0000000000000008:
	cmpl	$33, %edi
	movw	$7, %ax
	sbbw	$-1, %ax
	retq

