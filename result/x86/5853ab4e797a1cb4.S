func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16711680, %edx                 # imm = 0xFF0000
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
