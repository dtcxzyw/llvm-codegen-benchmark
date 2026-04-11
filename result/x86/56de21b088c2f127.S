	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	decq	%rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f8:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	cmpq	$517, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$7, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	$8, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000208:
	movl	%esi, %eax
	leaq	11(%rdi,%rax), %rax
	cmpq	$268435456, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	shrq	$48, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f4:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a4:
	movl	%esi, %eax
	leaq	-11(%rdi,%rax), %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002a1:
	movl	%esi, %eax
	addq	$-24, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002a8:
	movl	%esi, %eax
	leaq	-24(%rdi,%rax), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

