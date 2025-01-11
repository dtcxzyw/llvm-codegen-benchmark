func0000000000000021:
	orb	$48, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$55, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	orb	$64, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$65, %eax
	cmovnel	%ecx, %eax
	retq

