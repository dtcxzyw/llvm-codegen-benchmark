func000000000000006e:                   # @func000000000000006e
	movl	%esi, %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	imulq	$103, %rax, %rax
	shrq	$10, %rax
	addl	%edi, %eax
	retq
func00000000000000ed:                   # @func00000000000000ed
	movl	%esi, %eax
	imulq	$2939745, %rax, %rax            # imm = 0x2CDB61
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func000000000000008d:                   # @func000000000000008d
	movl	%esi, %ecx
	movabsq	$196742565691928, %rax          # imm = 0xB2EFB2BD8218
	imulq	%rcx, %rax
	shrq	$48, %rax
	addl	%edi, %eax
	retq
