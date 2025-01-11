func0000000000000000:
	leal	(,%rdx,4), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	shrl	$8, %edx
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

