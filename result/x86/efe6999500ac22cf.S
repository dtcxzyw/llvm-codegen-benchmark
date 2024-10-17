func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setae	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	xorl	%eax, %eax
	cmpq	$2048, %rdx                     # imm = 0x800
	setae	%al
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
