func0000000000000005:
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$4095, %esi
	subl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$65532, %esi
	subl	%esi, %eax
	retq

