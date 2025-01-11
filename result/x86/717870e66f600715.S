func000000000000001f:
	movzbl	%dl, %eax
	andl	$1, %esi
	addl	%esi, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

