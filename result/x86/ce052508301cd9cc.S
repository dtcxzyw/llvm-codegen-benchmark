func0000000000000002:                   # @func0000000000000002
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$6, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
