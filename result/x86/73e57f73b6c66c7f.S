func000000000000007b:                   # @func000000000000007b
	leal	130(%rsi,%rsi,4), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$6554, %esi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	5(%rsi,%rsi,4), %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq
