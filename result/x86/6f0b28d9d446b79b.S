	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$50380844, %edi
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	cmpl	$50380843, %edi
	movl	$23, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000084:
	cmpl	$65536, %edi
	movw	$4, %cx
	sbbw	$0, %cx
	cmpl	$256, %edi
	movl	$10, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	shrl	$31, %eax
	incl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

