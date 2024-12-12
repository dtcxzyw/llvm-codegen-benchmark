func0000000000000023:                   # @func0000000000000023
	cmpq	$131073, %rdx                   # imm = 0x20001
	setb	%al
	notb	%sil
	andb	%al, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
