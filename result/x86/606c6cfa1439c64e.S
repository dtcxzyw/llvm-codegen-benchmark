func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$8, %eax
	movl	$7, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

