func0000000000000010:                   # @func0000000000000010
	shrl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$25, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$5, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
