	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000103:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

