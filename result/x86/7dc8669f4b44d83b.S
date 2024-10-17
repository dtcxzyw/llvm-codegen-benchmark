func0000000000000004:                   # @func0000000000000004
	addl	$32, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %eax
	andl	$65532, %eax                    # imm = 0xFFFC
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	127(%rsi), %eax
	andl	$8184, %eax                     # imm = 0x1FF8
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	135(%rsi), %eax
	andl	$8184, %eax                     # imm = 0x1FF8
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$3, %esi
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	(%rdi,%rsi,8), %rax
	retq
