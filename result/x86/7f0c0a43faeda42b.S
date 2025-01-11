func0000000000000000:
	cmpl	$128, %edi
	movl	$128, %eax
	cmovgel	%eax, %edi
	subl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	negl	%eax
	retq

func000000000000000b:
	cmpl	$32, %edi
	movl	$32, %ecx
	cmovll	%edi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$6, %edi
	movl	$6, %eax
	cmovgel	%eax, %edi
	subl	%edi, %eax
	retq

