func0000000000000006:                   # @func0000000000000006
	leal	(,%rsi,8), %eax
	andl	$2016, %edi                     # imm = 0x7E0
	orl	%edi, %eax
	xorl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1048575, %esi                  # imm = 0xFFFFF
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-65538, %esi                   # imm = 0xFFFEFFFE
	shll	$17, %eax
	orl	%esi, %eax
	xorl	$65539, %eax                    # imm = 0x10003
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
