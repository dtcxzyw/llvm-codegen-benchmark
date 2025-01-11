func000000000000000a:
	movzwl	%si, %eax
	subl	%edi, %eax
	andl	$-64, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000009:
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

