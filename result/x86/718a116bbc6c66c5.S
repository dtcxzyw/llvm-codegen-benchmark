func0000000000000018:                   # @func0000000000000018
	negb	%sil
	movl	$10, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$40960, %eax                    # imm = 0xA000
	cmoveq	%rcx, %rax
	retq
