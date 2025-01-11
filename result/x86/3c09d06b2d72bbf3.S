func0000000000000002:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	$6, %ecx
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	$254, %ecx
	movl	$254, %eax
	cmovbl	%ecx, %eax
	retq

