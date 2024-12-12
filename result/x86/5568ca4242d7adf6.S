func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	shrl	$10, %esi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
