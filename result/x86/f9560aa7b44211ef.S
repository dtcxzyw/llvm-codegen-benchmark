func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$4866, %eax                     # imm = 0x1302
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$544, %eax                      # imm = 0x220
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
