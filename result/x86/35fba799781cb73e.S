func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$2147483647, %eax
	negl	%eax
	retq

func0000000000000007:
	subl	%esi, %edi
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$131072, %eax
	negl	%eax
	retq

