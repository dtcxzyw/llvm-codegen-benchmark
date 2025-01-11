func0000000000000021:
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000058:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	cmpl	$189, %edi
	cmovbl	%ecx, %eax
	retq

