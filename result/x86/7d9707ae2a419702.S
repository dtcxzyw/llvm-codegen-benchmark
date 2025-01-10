func0000000000000003:                   # @func0000000000000003
	shrl	$6, %esi
	leal	32960(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$31, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	orl	$8355840, %eax                  # imm = 0x7F8000
	retq
