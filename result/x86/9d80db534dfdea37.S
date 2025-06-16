func000000000000000b:
	subl	%esi, %edi
	leal	-47(%rdi), %eax
	andl	$63, %eax
	retq

func000000000000001b:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000019:
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

