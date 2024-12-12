func00000000000002a1:                   # @func00000000000002a1
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000201:                   # @func0000000000000201
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000126:                   # @func0000000000000126
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
