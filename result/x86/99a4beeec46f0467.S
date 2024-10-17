func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	$127, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	$8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	addl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	addl	$4, %eax
	retq
