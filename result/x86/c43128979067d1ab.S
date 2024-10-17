func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi,4), %eax
	addl	%esi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
