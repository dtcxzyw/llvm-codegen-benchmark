func0000000000000021:                   # @func0000000000000021
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	subl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	subl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subl	%edi, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	subl	%edi, %eax
	retq
