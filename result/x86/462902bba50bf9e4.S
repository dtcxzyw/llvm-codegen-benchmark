func0000000000000001:
	testb	$1, %sil
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$-4096, %ecx
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

