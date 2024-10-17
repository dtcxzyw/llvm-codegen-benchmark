func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	movabsq	$-8130577079664715991, %rcx     # imm = 0x8F2A633943A6D729
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	imulq	$-60000000, %rax, %rax          # imm = 0xFC6C7900
	retq
func0000000000000045:                   # @func0000000000000045
	leaq	(%rdi,%rsi), %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
