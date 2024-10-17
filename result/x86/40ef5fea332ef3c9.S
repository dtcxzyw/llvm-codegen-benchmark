func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-25(,%rax,8), %ecx
	testb	$1, %sil
	movl	$-17, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
