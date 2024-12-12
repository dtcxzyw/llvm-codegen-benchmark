func0000000000000102:                   # @func0000000000000102
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax         # imm = 0xC4EC4EC5
	cmpl	$4000, %eax                     # imm = 0xFA0
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	cmpl	$86400, %edx                    # imm = 0x15180
	setae	%al
	orb	%dil, %al
	retq
