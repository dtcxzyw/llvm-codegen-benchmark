func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi,2), %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	xorl	$5791343, %eax                  # imm = 0x585E6F
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	xorl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	xorl	$1431655765, %eax               # imm = 0x55555555
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
