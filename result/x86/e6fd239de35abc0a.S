func0000000000000005:
	shrl	$16, %esi
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

