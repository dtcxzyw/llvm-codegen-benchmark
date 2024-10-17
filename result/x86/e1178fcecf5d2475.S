func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	3(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	cmpl	$-1, %edx
	cmovel	%ecx, %eax
	retq
