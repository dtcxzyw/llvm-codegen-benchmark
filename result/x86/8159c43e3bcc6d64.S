func0000000000000014:
	subl	%edx, %edi
	addl	%esi, %edi
	movl	$-2, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	subl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000010:
	subl	%edi, %edx
	notl	%esi
	leal	14(%rdx,%rsi), %eax
	retq

