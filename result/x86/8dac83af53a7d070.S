	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$224, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	orl	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$-8, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$260, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	orl	%edi, %eax
	retq

