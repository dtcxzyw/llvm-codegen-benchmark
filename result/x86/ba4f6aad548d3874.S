func0000000000000011:                   # @func0000000000000011
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$7, %edx
	cmoveq	%rcx, %rdx
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	leaq	(%rsi,%rdx), %rax
	testb	$1, %dil
	leaq	7(%rsi,%rdx), %rcx
	cmoveq	%rax, %rcx
	cmpq	$5, %rcx
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	movq	%rsi, %rcx
	subq	%rax, %rcx
	negq	%rax
	testb	$1, %dil
	leaq	86400(%rsi,%rax), %rax
	cmoveq	%rcx, %rax
	cmpq	$86400, %rax                    # imm = 0x15180
	setae	%al
	retq
