func0000000000000004:                   # @func0000000000000004
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$61439, %esi                    # imm = 0xEFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
