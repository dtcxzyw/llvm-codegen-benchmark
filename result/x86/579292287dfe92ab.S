func0000000000000214:                   # @func0000000000000214
	xorl	%ecx, %ecx
	cmpl	$10, %edi
	cmovbl	%edi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$6, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$8, %edi
	movl	$-1, %ecx
	cmovnel	%edi, %ecx
	leal	-4(%rcx), %eax
	cmpl	$4, %ecx
	cmovll	%ecx, %eax
	retq
