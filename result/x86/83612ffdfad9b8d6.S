func0000000000000041:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func00000000000000c1:
	btsl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000081:
	btsl	%esi, %edi
	cmpl	$10, %edi
	sete	%al
	retq

