func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$40, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$25165823, %eax                 # imm = 0x17FFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$8, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	retq
