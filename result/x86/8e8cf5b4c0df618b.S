func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orq	$-155456, %rax                  # imm = 0xFFFDA0C0
	addq	%rdi, %rax
	retq
