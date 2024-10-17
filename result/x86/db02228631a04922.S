func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	movabsq	$-276504962471310366, %rax      # imm = 0xFC29A8339D43CBE2
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$20937965568, %rax              # imm = 0x4E0000000
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	39(,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	imulq	$-146097, %rax, %rax            # imm = 0xFFFDC54F
	addq	$-146097, %rax                  # imm = 0xFFFDC54F
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rcx, %rax
	retq
