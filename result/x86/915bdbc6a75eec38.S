func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrl	$27, %eax
	decl	%eax
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shrl	$28, %eax
	addl	$55, %eax
	cmpl	$-1610612736, %esi              # imm = 0xA0000000
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	shrl	%eax
	addl	$2, %eax
	cmpl	$8, %esi
	cmovll	%edi, %eax
	retq
