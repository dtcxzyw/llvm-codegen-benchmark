func0000000000000000:
	movl	%edi, %eax
	cmpl	$30, %esi
	movl	$30, %ecx
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

