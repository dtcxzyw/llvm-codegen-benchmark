func0000000000000000:
	movl	%esi, %eax
	andl	$-16, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$-8, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

