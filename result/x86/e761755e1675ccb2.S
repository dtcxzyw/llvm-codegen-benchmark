func0000000000000004:                   # @func0000000000000004
	leal	-4096(%rsi), %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000003:                   # @func0000000000000003
	leal	262145(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	4128768(%rsi), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi,%rdi), %eax
	orl	$268435456, %eax                # imm = 0x10000000
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2097152(%rsi,%rdi), %eax
	orl	$-2147483646, %eax              # imm = 0x80000002
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-67108864(%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-524032(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2146828288(%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax              # imm = 0x82300030
	retq
func000000000000000f:                   # @func000000000000000f
	leal	65580(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	orl	$44, %eax
	retq
