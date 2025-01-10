func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$9, %eax
	andl	%edi, %eax
	andl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$15, %eax
	andl	%edi, %eax
	andl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	andl	$2147483646, %eax               # imm = 0x7FFFFFFE
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	andl	$4, %eax
	retq
