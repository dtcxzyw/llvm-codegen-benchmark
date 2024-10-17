func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	xorl	$512, %eax                      # imm = 0x200
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	xorl	$1417, %eax                     # imm = 0x589
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	xorl	$213, %eax
	retq
