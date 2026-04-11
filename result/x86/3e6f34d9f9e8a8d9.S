	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	15(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	63(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	1023(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-1024, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

