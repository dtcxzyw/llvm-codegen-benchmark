func0000000000000019:
	movl	$32768, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000009:
	movl	%edx, %eax
	negl	%eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movl	$15, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

