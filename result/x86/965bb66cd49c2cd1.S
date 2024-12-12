func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %esi                     # imm = 0xFFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leal	(%rsi,%rdi), %eax
	retq
