func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$-97, %esi
	andl	$96, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$16, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-32258, %esi                   # imm = 0x81FE
	andl	$-32767, %eax                   # imm = 0x8001
	orl	%esi, %eax
	retq
