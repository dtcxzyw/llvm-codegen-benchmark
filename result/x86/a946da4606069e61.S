	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	negl	%eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	negl	%edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	$8, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	$63, %eax
	subl	%edi, %eax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	negl	%edi
	leaq	(,%rdi,4), %rax
	retq

