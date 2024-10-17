func0000000000000000:                   # @func0000000000000000
	leal	-48(%rsi), %eax
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	127(%rsi), %eax
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	8(%rsi), %eax
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq
