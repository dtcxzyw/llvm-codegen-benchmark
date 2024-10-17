func0000000000000015:                   # @func0000000000000015
	leaq	86400(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movl	$4294963696, %eax               # imm = 0xFFFFF1F0
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq
