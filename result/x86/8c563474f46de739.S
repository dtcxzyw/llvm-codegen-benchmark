func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$25165823, %eax                 # imm = 0x17FFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
