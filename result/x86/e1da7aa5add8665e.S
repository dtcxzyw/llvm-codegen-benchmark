func0000000000000005:
	movl	$16777216, %eax
	shlxl	%esi, %eax, %eax
	sarl	$24, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

