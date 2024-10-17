func0000000000000000:                   # @func0000000000000000
	andl	$31, %esi
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
