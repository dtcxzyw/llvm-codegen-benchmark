func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$262161, %rax, %rax             # imm = 0x40011
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$13, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
