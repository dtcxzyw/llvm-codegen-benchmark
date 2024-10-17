func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$-512, %esi                     # imm = 0xFE00
	cltd
	idivl	%esi
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq
