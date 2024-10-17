func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	$3, %edx
	leal	-25(,%rax,8), %ecx
	movl	$-17, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq
