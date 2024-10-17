func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2048, %edx                    # imm = 0xF800
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
