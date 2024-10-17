func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
