func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testb	$16, %sil
	sete	%al
	shll	$6, %eax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	xorq	$1123, %rax                     # imm = 0x463
	addq	%rdi, %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrl	$16, %esi
	andl	$16, %esi
	leaq	16(%rsi,%rdi), %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorl	%eax, %eax
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%al
	shll	$6, %eax
	leaq	16(%rdi,%rax), %rax
	retq
