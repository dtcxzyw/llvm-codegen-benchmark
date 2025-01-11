func0000000000000005:
	movl	%edi, %eax
	shll	$29, %esi
	sarl	$29, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %esi
	movsbl	%sil, %ecx
	subl	%ecx, %eax
	retq

