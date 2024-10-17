func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	xorl	$-1835008032, %eax              # imm = 0x929FFFE0
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$63, %eax
	shll	$5, %eax
	orl	%edi, %eax
	xorl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andl	$-65538, %eax                   # imm = 0xFFFEFFFE
	orl	%edi, %eax
	xorl	$65539, %eax                    # imm = 0x10003
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$16384, %eax                    # imm = 0x4000
	retq
