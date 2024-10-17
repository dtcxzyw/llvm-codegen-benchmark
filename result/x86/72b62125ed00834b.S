func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leaq	69(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	$1126548799, %rax, %rax         # imm = 0x4325C53F
	shrq	$36, %rax
	imull	$61, %eax, %eax
	subl	%eax, %esi
	leaq	160(%rdi,%rsi,8), %rax
	retq
