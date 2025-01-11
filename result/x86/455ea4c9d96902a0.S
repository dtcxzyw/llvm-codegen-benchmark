func0000000000000000:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$14, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

