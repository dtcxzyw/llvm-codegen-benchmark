func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	2(%rax,%rax), %ecx
	cmpb	$7, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	9(%rax,%rax), %ecx
	cmpb	$47, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
