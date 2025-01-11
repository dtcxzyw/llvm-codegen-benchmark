func0000000000000008:
	movl	$25, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	shrl	$8, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	shrl	$24, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	negl	%eax
	shrl	$30, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	shrl	$30, %eax
	retq

