func0000000000000010:                   # @func0000000000000010
	shll	$16, %esi
	orl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$5, %esi
	leal	15(%rsi,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	4(%rsi,%rdi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$16, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	7(%rsi,%rdi,8), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	-4(%rdi,%rsi,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$6, %esi
	leal	64(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	1(%rsi,%rdi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$8, %esi
	leal	12336(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$16, %esi
	leal	-67108864(%rsi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	orl	$-16, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$-8, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
