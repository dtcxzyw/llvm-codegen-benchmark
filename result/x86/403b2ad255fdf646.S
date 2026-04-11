	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

