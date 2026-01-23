	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

