func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$15, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-4, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %esi                    # imm = 0xF000
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
