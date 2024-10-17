func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-8130577079664715991, %rdx     # imm = 0x8F2A633943A6D729
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	shrq	$25, %rcx
	addl	%eax, %ecx
	shlq	$32, %rcx
	movq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	7(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	shlq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	4095(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	shlq	$32, %rax
	retq
