func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	cmpl	$1, %esi
	movl	$262144, %eax                   # imm = 0x40000
	cmovnel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$8, %edi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$16752896, %eax                 # imm = 0xFFA100
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%edi
	cmpl	$65, %esi
	movl	$536870911, %eax                # imm = 0x1FFFFFFF
	cmovll	%edi, %eax
	retq
