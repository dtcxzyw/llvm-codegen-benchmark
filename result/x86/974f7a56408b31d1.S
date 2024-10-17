func000000000000001f:                   # @func000000000000001f
	andl	$15, %esi
	shll	$16, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$10, %esi
	andl	$1047552, %esi                  # imm = 0xFFC00
	leal	65536(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-16, %esi
	shll	$12, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %esi
	shll	$8, %esi
	leal	57472(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$10, %esi
	andl	$33488896, %esi                 # imm = 0x1FF0000
	leal	-16842752(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$4, %esi
	andl	$16, %esi
	leal	-16(%rsi,%rdi), %eax
	retq
