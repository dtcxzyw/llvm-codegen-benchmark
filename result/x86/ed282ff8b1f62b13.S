func000000000000064a:                   # @func000000000000064a
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	incq	%rax
	retq
func000000000000040a:                   # @func000000000000040a
	leaq	(%rdi,%rsi), %rax
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rax
	incq	%rax
	retq
