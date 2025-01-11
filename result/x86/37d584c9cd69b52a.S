func0000000000000005:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$50331648, %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$2147483647, %eax
	subl	%esi, %eax
	retq

