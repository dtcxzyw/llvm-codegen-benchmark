func0000000000000004:                   # @func0000000000000004
	leaq	31(%rdi), %rax
	cmpw	$24, %si
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpw	$2, %si
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	-2(%rdi,%rax), %rax
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
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	leaq	632(%rdi,%rcx,8), %rax
	retq
