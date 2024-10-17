func0000000000000005:                   # @func0000000000000005
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	(%rsi,%rdx), %ecx
	leal	7(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
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
