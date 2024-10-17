func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	andq	$-245761, %rdi                  # imm = 0xFFFC3FFF
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4, %edi
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdi, %rax
	retq
