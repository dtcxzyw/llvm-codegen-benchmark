func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	leal	32(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
