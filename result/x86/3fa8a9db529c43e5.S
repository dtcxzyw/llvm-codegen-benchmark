func0000000000000001:                   # @func0000000000000001
	cmpl	$23, %edi
	movl	$23, %eax
	cmovbl	%edi, %eax
	addl	$-12, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$62, %edi
	movl	$62, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$9, %edi
	movl	$9, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$-6202, %edi                    # imm = 0xE7C6
	movl	$-6202, %eax                    # imm = 0xE7C6
	cmovbl	%edi, %eax
	addl	$6200, %eax                     # imm = 0x1838
	retq
