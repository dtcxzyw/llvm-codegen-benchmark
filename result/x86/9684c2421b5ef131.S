func0000000000000001:
	andl	$60, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	andl	$2047, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

