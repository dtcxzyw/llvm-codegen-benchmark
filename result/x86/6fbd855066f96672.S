func000000000000003a:                   # @func000000000000003a
	orl	%edx, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	288(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	65536(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	andl	$15, %esi
	leaq	944(%rdi,%rsi,8), %rax
	retq
