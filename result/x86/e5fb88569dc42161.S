func0000000000000000:                   # @func0000000000000000
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$8, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
