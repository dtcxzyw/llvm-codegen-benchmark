func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	leal	(%rdx,%rdi), %eax
	andl	$-16777216, %esi                # imm = 0xFF000000
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$131064, %esi                   # imm = 0x1FFF8
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rdx,%rsi), %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65280, %edx                    # imm = 0xFF00
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-1024, %edx                    # imm = 0xFC00
	leal	(%rdx,%rsi), %eax
	andl	$1023, %edi                     # imm = 0x3FF
	orl	%edi, %eax
	retq
