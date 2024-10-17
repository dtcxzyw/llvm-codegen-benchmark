func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
