func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shll	$5, %edi
	sarl	$31, %edi
	andl	%edi, %eax
	retq

func00000000000001c1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq

func0000000000000181:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq

func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovnel	%ecx, %eax
	retq

