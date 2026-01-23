	.att_syntax
func0000000000000038:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

