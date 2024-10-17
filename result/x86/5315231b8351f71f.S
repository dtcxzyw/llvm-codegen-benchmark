func0000000000000007:                   # @func0000000000000007
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	$233, %edi
	leal	-132(,%rax,4), %ecx
	movl	$-131, %eax
	cmovnel	%ecx, %eax
	retq
