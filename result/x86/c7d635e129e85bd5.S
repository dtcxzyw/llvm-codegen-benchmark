	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(,%rdi,8), %ecx
	subl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movl	%edi, %ecx
	shll	$16, %ecx
	addl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	imull	$56, %edi, %ecx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %ecx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %ecx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

