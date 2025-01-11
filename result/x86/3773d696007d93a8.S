func0000000000000001:
	addb	$-2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	addb	$4, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	addb	$-5, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq

