func0000000000000004:                   # @func0000000000000004
	andl	$-4, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	orl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	notl	%esi
	orl	$-1024, %esi                    # imm = 0xFC00
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-8, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	subl	%esi, %edi
	leal	-20(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq
