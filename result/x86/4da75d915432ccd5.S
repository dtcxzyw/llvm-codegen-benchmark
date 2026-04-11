	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

