func0000000000000002:                   # @func0000000000000002
	andl	$357913941, %esi                # imm = 0x15555555
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$53687091, %esi                 # imm = 0x3333333
	leal	(%rsi,%rdi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %esi                # imm = 0xFF000000
	leal	(%rsi,%rdi), %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$536870784, %esi                # imm = 0x1FFFFF80
	leal	(%rsi,%rdi), %eax
	andl	$-128, %eax
	retq
