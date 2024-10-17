func0000000000000035:                   # @func0000000000000035
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	40(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$48, %esi
	shll	$12, %esi
	leal	-65536(%rdi,%rsi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$1, %esi
	leal	-1(%rdi,%rsi,2), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	-1640531527(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$6, %esi
	leal	-3(%rdi,%rsi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$6, %esi
	leal	-6(%rdi,%rsi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$15, %esi
	leal	8(%rdi,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %esi
	leal	-1(%rdi,%rsi,8), %eax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$16, %esi
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	7(%rdi,%rsi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$7, %esi
	shll	$18, %esi
	leal	16777216(%rdi,%rsi), %eax
	retq
