func0000000000000003:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

