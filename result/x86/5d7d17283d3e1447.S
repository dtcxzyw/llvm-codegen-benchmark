func0000000000000000:                   # @func0000000000000000
	orl	$1072693248, %esi               # imm = 0x3FF00000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	225280(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	9(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
