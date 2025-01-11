func000000000000000f:
	movl	$64, %ecx
	subl	%edi, %ecx
	andl	$-2, %ecx
	movl	$52, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	negl	%edi
	andl	$127, %edi
	movl	$63, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	andl	$127, %eax
	negl	%eax
	retq

func0000000000000007:
	negl	%edi
	andl	$7, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq

