func0000000000000010:                   # @func0000000000000010
	testb	%dl, %dl
	movl	$40960, %eax                    # imm = 0xA000
	movl	$20992, %ecx                    # imm = 0x5200
	cmovel	%eax, %ecx
	addq	%rsi, %rcx
	leaq	(%rcx,%rdi,4), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpb	$-43, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$-119, %dl
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	976(%rsi), %rax
	leaq	8(%rsi), %rcx
	cmpb	$2, %dl
	cmoveq	%rcx, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
