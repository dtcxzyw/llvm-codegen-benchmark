func0000000000000008:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$5, %esi
	andl	$31, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$5, %esi
	andl	$89478485, %esi
	subl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

