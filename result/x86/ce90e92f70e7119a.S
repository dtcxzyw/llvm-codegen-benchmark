func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	andl	$15, %esi
	leaq	1160(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	andl	$3, %esi
	leaq	128(%rdi,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	8(%rdi,%rsi,4), %rax
	retq
