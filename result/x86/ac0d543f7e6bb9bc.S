func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-54, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rdi, %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq
