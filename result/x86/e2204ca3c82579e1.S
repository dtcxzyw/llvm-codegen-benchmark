func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$-536870912, %esi               # imm = 0xE0000000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	notl	%esi
	orl	$-536870912, %esi               # imm = 0xE0000000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
