func0000000000000010:                   # @func0000000000000010
	testb	%dl, %dl
	movl	$40960, %eax                    # imm = 0xA000
	movl	$20992, %ecx                    # imm = 0x5200
	cmovel	%eax, %ecx
	addq	%rsi, %rcx
	leaq	(%rcx,%rdi,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$-43, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
