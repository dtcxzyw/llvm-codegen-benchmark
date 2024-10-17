func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$87, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi), %eax
	shrl	$20, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	addl	$-1023, %eax                    # imm = 0xFC01
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edi
	shrl	$4, %edi
	leal	2(%rdi,%rdi), %eax
	retq
