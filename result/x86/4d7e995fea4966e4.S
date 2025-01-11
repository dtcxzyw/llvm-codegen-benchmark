func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	andl	$15, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$63, %eax
	retq

func0000000000000007:
	movl	$62, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000005:
	movl	$61, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	andl	$-2, %eax
	retq

