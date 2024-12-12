func00000000000000a1:                   # @func00000000000000a1
	negl	%esi
	negq	%rdi
	movl	$31, %eax
	cmovnol	%esi, %eax
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	$11, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$52, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%ecx, %eax
	retq
