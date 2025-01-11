func0000000000000001:
	testb	$1, %dil
	movl	$62, %ecx
	movl	$125, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$31, %ecx
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

