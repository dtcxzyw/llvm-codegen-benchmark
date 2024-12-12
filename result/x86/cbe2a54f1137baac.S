func0000000000000004:                   # @func0000000000000004
	leaq	31(%rdi), %rax
	cmpw	$24, %si
	cmoveq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpw	$24, %si
	sete	%al
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpw	$61, %si
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %ecx
	movl	$4294967294, %edx               # imm = 0xFFFFFFFE
	leaq	1(%rdx), %rax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
