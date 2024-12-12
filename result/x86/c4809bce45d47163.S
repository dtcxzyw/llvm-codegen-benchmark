func0000000000000044:                   # @func0000000000000044
	movl	%edi, %ecx
	shrl	%ecx
	leal	-3(%rcx), %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edi, %ecx
	shrl	$6, %ecx
	leal	246(%rcx), %eax
	cmpl	$640, %edi                      # imm = 0x280
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %ecx
	shrl	%ecx
	leal	-2(%rcx), %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %ecx
	shrl	%ecx
	leal	-2(%rcx), %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq
