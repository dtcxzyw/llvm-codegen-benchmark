func0000000000000013:                   # @func0000000000000013
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	addl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$4, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdx
	addl	%esi, %edx
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$44, %rdx
	addl	%esi, %edx
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leaq	(%rdi,%rdx,4), %rax
	retq
