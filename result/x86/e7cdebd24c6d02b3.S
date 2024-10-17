func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$1016, %esi                     # imm = 0x3F8
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$3968, %esi                     # imm = 0xF80
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	(%rsi,%rdi), %eax
	retq
