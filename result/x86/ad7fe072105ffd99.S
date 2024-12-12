func0000000000000004:                   # @func0000000000000004
	sarl	$13, %esi
	andl	$-262144, %esi                  # imm = 0xFFFC0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	sarl	$24, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	btl	$7, %esi
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	$8, %esi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
