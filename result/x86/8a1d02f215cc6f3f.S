func0000000000000000:                   # @func0000000000000000
	andl	$63, %esi
	leal	63(%rdi,%rsi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1023(%rdi,%rsi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	-1640531527(%rdi,%rsi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	-1640531527(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2, %esi
	leal	-6(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %esi
	leal	8(%rdi,%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %esi
	leal	16(%rdi,%rsi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leal	1(%rdi,%rsi), %eax
	retq
