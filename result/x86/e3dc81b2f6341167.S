func0000000000000000:                   # @func0000000000000000
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$16376, %edx                    # imm = 0x3FF8
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$8, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1016, %edx                     # imm = 0x3F8
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
