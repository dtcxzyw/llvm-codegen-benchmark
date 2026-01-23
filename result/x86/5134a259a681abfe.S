	.att_syntax
func0000000000000000:
	cmpl	$12, %edi
	movl	$12, %eax
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000003:
	cmpl	$127, %edi
	movl	$127, %eax
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000001:
	cmpl	$15, %edi
	movl	$15, %ecx
	cmovbl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000002:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

