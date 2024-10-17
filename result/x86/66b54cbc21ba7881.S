func000000000000000a:                   # @func000000000000000a
	imulq	$120, %rsi, %rax
	testb	$1, %dl
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	imulq	$360, %rsi, %rcx                # imm = 0x168
	addq	%rdi, %rcx
	leaq	272(%rcx,%rax,8), %rax
	retq
