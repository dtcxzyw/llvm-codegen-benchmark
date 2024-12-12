func000000000000001c:                   # @func000000000000001c
	btl	$6, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$3, %edx
	andl	$15, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dh, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edx
	andl	$511, %edx                      # imm = 0x1FF
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
