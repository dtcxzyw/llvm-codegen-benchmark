	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	4(%rdx), %rax
	cmpb	$35, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-1(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-1(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	leaq	1(%rdx), %rax
	cmpb	$31, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	leaq	288(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	leaq	1(%rdx), %rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	leaq	120(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leaq	-24(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004c:
	leaq	-24(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	leaq	3904(%rdx), %rax
	testb	%sil, %sil
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000046:
	leaq	-128(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq

