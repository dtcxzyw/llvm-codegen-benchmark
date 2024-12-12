func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shrl	$27, %eax
	decl	%eax
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	shrl	$28, %eax
	addl	$55, %eax
	cmpl	$-1610612736, %esi              # imm = 0xA0000000
	cmovbl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	shrl	%eax
	addl	$2, %eax
	cmpl	$8, %esi
	cmovll	%edi, %eax
	retq
