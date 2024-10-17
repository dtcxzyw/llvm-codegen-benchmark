func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$65280, %edx                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
