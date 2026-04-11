	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$6, %edi
	shlq	$61, %rdi
	negq	%rdi
	movabsq	$-9223372036854775808, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	$-2048144761, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imull	$668265295, %edi, %eax
	retq

