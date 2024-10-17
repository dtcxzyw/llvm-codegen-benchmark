func000000000000000d:                   # @func000000000000000d
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1076(%rsi), %ecx
	testb	$1, %dil
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	5(%rsi), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$24, %rsi
	andl	$1792, %esi                     # imm = 0x700
	leal	256(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
