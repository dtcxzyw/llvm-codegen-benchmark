func0000000000000000:
	movl	%esi, %eax
	sarl	$31, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	retq

