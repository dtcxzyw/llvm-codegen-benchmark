func0000000000000201:                   # @func0000000000000201
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	cmpl	$17, %edi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	addl	$-536870916, %edi               # imm = 0xDFFFFFFC
	cmpl	$-536870912, %edi               # imm = 0xE0000000
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	addl	$7, %edi
	cmpl	$8, %edi
	setge	%al
	retq
