func0000000000000000:
	movl	%edi, %eax
	negl	%esi
	andl	$15, %esi
	subl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	negl	%esi
	andl	$511, %esi
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%esi
	andl	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%esi
	andl	$7, %esi
	subl	%esi, %eax
	retq

