func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	-56320(%rsi,%rax), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dil, %eax
	leal	4(%rax,%rsi,4), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	-32768(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %esi
	movzbl	%dil, %eax
	leal	33554432(%rsi,%rax), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$6, %esi
	movzbl	%dil, %eax
	leal	-12288(%rsi,%rax), %eax
	retq
