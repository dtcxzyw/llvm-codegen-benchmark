func0000000000000151:                   # @func0000000000000151
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmpb	$45, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000096:                   # @func0000000000000096
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
