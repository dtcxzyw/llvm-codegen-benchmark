	.att_syntax
func0000000000000061:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

