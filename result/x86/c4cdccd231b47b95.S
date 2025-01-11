func0000000000000003:
	notb	%sil
	movzbl	%sil, %ecx
	shll	$31, %ecx
	addl	$-2146435072, %ecx
	cmpl	$40960, %edi
	movl	$34603008, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$-520094722, %eax
	movl	$-486539266, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

