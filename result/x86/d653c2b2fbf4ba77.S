func0000000000000000:
	orb	$-128, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$143, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	orb	$10, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$10, %eax
	cmovnel	%ecx, %eax
	retq

