func0000000000000024:                   # @func0000000000000024
	movl	%edi, %ecx
	shrl	%ecx
	leal	-3(%rcx), %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi                      # imm = 0x280
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %ecx
	shrl	%ecx
	leal	-2(%rcx), %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq
