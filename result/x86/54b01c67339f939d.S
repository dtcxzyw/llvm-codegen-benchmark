func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$-1431655765, %ecx, %eax        # imm = 0xAAAAAAAB
	rorxl	$2, %eax, %eax
	cmpl	$357913942, %eax                # imm = 0x15555556
	movl	$12, %eax
	cmovael	%edi, %eax
	retq
