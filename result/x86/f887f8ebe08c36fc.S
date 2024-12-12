func0000000000000181:                   # @func0000000000000181
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$4, %sil
	movl	$33554452, %eax                 # imm = 0x2000014
	movl	$513, %ecx                      # imm = 0x201
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
