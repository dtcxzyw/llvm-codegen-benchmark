func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$36, %rcx
	addl	$-2, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
