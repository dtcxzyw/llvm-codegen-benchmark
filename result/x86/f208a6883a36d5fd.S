func0000000000000002:                   # @func0000000000000002
	shrl	$7, %edx
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$18, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$5, %edx
	andl	$2040, %edx                     # imm = 0x7F8
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
