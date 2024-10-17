func000000000000000a:                   # @func000000000000000a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$5, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$20, %eax
	retq
