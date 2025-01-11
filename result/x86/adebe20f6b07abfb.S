func0000000000000010:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %eax
	retq

