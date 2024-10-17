func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	$1812433253, %esi, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$666643, %esi, %eax             # imm = 0xA2C13
	addl	%edi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$666643, %esi, %eax             # imm = 0xA2C13
	addl	%edi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	retq
