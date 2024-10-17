func0000000000000019:                   # @func0000000000000019
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rsi
	cmovnsl	%esi, %edi
	movl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rsi
	cmovnsl	%esi, %edi
	movl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$28, %rdx
	addq	%rax, %rdx
	movl	$4000000000, %eax               # imm = 0xEE6B2800
	imulq	%rdx, %rax
	subq	%rax, %rsi
	cmovnsl	%esi, %edi
	movl	%edi, %eax
	retq
