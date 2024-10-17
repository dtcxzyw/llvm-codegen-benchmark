func000000000000001c:                   # @func000000000000001c
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rdi,%rsi,2), %rax
	retq
