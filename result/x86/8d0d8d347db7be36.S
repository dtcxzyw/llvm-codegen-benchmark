	.att_syntax
func000000000000014a:
	xorl	%eax, %eax
	cmpl	$49, %esi
	setge	%al
	shll	$7, %eax
	orl	$280, %eax
	cmpl	$51, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000318:
	xorl	%ecx, %ecx
	cmpl	$301, %esi
	movl	$165, %eax
	cmovbl	%ecx, %eax
	cmpl	$701, %esi
	cmovael	%edi, %eax
	retq

func0000000000000314:
	cmpl	$8388608, %esi
	movl	$2, %eax
	sbbl	$-1, %eax
	cmpl	$4194304, %esi
	cmovbl	%edi, %eax
	retq

