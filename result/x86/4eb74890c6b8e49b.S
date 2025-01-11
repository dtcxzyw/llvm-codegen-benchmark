func0000000000000003:
	shrl	$16, %esi
	movzbl	%sil, %ecx
	shrl	$16, %edi
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$65280, %esi
	shrl	$16, %eax
	andl	$65280, %eax
	imull	%esi, %eax
	retq

