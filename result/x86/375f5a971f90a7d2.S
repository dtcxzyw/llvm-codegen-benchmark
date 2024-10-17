func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$254, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
