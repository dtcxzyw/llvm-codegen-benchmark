func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$252, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$16383, %eax
	subl	%edi, %eax
	retq

