func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq

