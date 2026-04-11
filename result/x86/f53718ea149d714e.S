	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$1, %edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	shll	$5, %ecx
	leaq	40(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-127(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	-8(%rax,%rdx,8), %rax
	retq

