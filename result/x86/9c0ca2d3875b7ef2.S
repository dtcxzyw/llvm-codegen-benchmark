func0000000000000061:                   # @func0000000000000061
	andl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-2(%rdi), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	5(%rdi), %rax
	testl	$65536, %esi                    # imm = 0x10000
	cmoveq	%rdi, %rax
	retq
