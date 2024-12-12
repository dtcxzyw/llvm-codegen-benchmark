func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$3155673600, %eax               # imm = 0xBC17C200
	leaq	86400(%rax), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
