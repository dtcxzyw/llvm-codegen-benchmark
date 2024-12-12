func0000000000000434:                   # @func0000000000000434
	xorl	%ecx, %ecx
	cmpl	$10, %edi
	cmovbl	%edi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$6, %ecx
	cmovbl	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$8, %edi
	movl	$-1, %ecx
	cmovnel	%edi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$4, %ecx
	cmovll	%ecx, %eax
	retq
