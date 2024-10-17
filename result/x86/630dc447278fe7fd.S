func0000000000000005:                   # @func0000000000000005
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$10, %esi
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(,%rsi,8), %ecx
	leal	7(,%rsi,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
