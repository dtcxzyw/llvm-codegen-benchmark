func000000000000003f:                   # @func000000000000003f
	andl	$248, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$134217720, %edx                # imm = 0x7FFFFF8
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$252, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4080, %edx                     # imm = 0xFF0
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq
