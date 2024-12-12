func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	cmpl	%ecx, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movl	$2155905153, %ecx               # imm = 0x80808081
	imulq	%rax, %rcx
	shrq	$39, %rcx
	cmpl	%ecx, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setbe	%al
	retq
