func0000000000000000:                   # @func0000000000000000
	leal	71(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	22(%rsi,%rdi), %eax
	andl	$127, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	31(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	2(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	20(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	15(%rsi,%rdi), %eax
	andl	$-16, %eax
	retq
