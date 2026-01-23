	.att_syntax
func000000000000004c:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	orl	$16, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$260, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	orl	$8, %eax
	retq

