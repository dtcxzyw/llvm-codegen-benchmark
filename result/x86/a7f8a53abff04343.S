func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-1431655765, %ecx, %eax        # imm = 0xAAAAAAAB
	rorxl	$3, %eax, %eax
	cmpl	$178956971, %eax                # imm = 0xAAAAAAB
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imulq	$143165577, %rcx, %rax          # imm = 0x8888889
	shrq	$33, %rax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq
