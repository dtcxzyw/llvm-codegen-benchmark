func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	addl	%edi, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movl	$3593175255, %ecx               # imm = 0xD62B80D7
	imulq	%rax, %rcx
	shrq	$39, %rcx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	addl	%edi, %eax
	setle	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
