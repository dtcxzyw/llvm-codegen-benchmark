func0000000000000003:                   # @func0000000000000003
	andl	$63, %edx
	andl	$-2048, %esi                    # imm = 0xF800
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-2048, %edx                    # imm = 0xF800
	andl	$4032, %eax                     # imm = 0xFC0
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1023, %eax                    # imm = 0xFC01
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-97, %edx
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
