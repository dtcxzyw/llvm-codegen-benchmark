func0000000000000003:
	movzbl	%sil, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

