	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movsbl	%sil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ec:
	movsbl	%sil, %eax
	addl	$-48, %eax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movsbl	%sil, %eax
	addl	$-48, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

