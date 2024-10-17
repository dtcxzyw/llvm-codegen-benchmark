func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	shlq	$5, %rax
	addq	$600, %rax                      # imm = 0x258
	retq
