	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000164:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

