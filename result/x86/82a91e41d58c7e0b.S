func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	$56623104, %eax                 # imm = 0x3600000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shll	$4, %esi
	leal	80(%rsi,%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	leal	2(%rdi,%rsi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	leal	-1(,%rsi,8), %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	addl	$1065353216, %eax               # imm = 0x3F800000
	orl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	addl	$-8388608, %eax                 # imm = 0xFF800000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %esi
	shll	$23, %esi
	leal	1065353216(%rsi,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	leal	-8(%rdi,%rsi,8), %eax
	retq
