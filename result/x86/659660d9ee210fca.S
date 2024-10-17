func0000000000000051:                   # @func0000000000000051
	negl	%esi
	negq	%rdi
	movl	$31, %eax
	cmovnol	%esi, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	$11, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$52, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%ecx, %eax
	retq
