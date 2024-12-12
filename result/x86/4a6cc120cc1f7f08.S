func000000000000000f:                   # @func000000000000000f
	testb	$1, %dl
	movl	$320, %eax                      # imm = 0x140
	movl	$272, %ecx                      # imm = 0x110
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	andl	$1, %esi
	shll	$6, %esi
	leaq	176(%rdi,%rsi), %rax
	retq
