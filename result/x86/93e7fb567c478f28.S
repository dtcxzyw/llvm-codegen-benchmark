func0000000000000007:
	addl	%esi, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

