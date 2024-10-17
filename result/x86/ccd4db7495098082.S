func0000000000000000:                   # @func0000000000000000
	orl	$1072693248, %esi               # imm = 0x3FF00000
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	6(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	$536870912, %esi                # imm = 0x20000000
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-64(%rdi,%rsi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq
