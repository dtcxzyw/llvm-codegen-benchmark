func0000000000000000:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

