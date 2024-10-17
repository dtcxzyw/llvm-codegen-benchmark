func0000000000000032:                   # @func0000000000000032
	shrl	$3, %esi
	andl	$3968, %esi                     # imm = 0xF80
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$12, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	(%rsi,%rdi), %eax
	retq
