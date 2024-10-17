func0000000000000012:                   # @func0000000000000012
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	addl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$4, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	addl	%esi, %edx
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$44, %rdx
	addl	%esi, %edx
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leaq	(%rdi,%rdx,4), %rax
	retq
