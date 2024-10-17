func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
