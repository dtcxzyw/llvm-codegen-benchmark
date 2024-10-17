func0000000000000000:                   # @func0000000000000000
	imull	$1664525, %esi, %eax            # imm = 0x19660D
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,4), %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %eax
	xorl	%edi, %eax
	retq
