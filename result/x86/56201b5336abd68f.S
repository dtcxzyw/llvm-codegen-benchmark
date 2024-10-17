func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$36, %rcx
	addl	$-2, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
