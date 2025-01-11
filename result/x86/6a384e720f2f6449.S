func0000000000000002:
	movl	$16026, %ecx
	subl	%edi, %ecx
	cmpl	$163, %ecx
	movl	$163, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	movl	$1, %ecx
	subl	%edi, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovll	%ecx, %eax
	retq

