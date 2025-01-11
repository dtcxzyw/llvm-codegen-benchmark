func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$2147483644, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$63, %eax
	retq

