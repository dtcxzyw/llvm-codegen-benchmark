func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	leal	(%rdx,%rdi), %eax
	shll	$6, %esi
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rsi), %eax
	shll	$24, %edi
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edx
	leal	(%rdx,%rdi,4), %eax
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq
func0000000000000095:                   # @func0000000000000095
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edx
	leal	(%rdx,%rdi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq
