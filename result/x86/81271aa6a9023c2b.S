func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	shrl	%eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$8, %eax
	orl	%edi, %eax
	retq

