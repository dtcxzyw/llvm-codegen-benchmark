func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	andl	$357913941, %esi                # imm = 0x15555555
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	andl	$53687091, %esi                 # imm = 0x3333333
	leal	(%rsi,%rdi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-128, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %esi
	andl	$197379, %esi                   # imm = 0x30303
	leal	(%rsi,%rdi), %eax
	andl	$458759, %eax                   # imm = 0x70007
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	btl	$11, %esi
	adcl	$0, %eax
	andl	$63, %eax
	retq
