func0000000000000005:                   # @func0000000000000005
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax              # imm = 0x15180
	subl	%eax, %esi
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax              # imm = 0x15180
	subl	%eax, %esi
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$28, %rdx
	addl	%eax, %edx
	imull	$-294967296, %edx, %eax         # imm = 0xEE6B2800
	subl	%eax, %esi
	leal	-294967296(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
