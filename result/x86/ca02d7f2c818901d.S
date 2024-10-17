func0000000000000034:                   # @func0000000000000034
	shll	$13, %esi
	leal	-4096(%rsi), %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$16, %esi
	leal	262145(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$21, %esi
	leal	2097152(%rsi,%rdi), %eax
	orl	$-2147483646, %eax              # imm = 0x80000002
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$26, %esi
	leal	-67108864(%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$19, %esi
	leal	-524032(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$9, %esi
	leal	-512(%rsi), %eax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$16, %esi
	leal	2146828288(%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax              # imm = 0x82300030
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$16, %esi
	leal	65580(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	orl	$44, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %esi
	leal	262144(%rsi), %eax
	orl	%edi, %eax
	orl	$-33554432, %eax                # imm = 0xFE000000
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$8, %esi
	leal	53248(%rsi), %eax
	orl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
