func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-100, %esi
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$100, %esi
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%esi
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-7, %esi
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-41, %esi
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
