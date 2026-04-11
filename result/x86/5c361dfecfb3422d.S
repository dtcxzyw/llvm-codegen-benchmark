	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	imull	$-1030792151, %edi, %eax
	addl	$85899420, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	imull	$-1030792151, %edi, %eax
	addl	$85899420, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%edi
	testb	$127, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	incl	%edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	decl	%edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$2, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	addl	$700, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	700(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	700(%rdi,%rax), %eax
	cmpl	$4, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addl	$4, %edi
	testl	$-2147483645, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	4(%rdi), %eax
	leal	67(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	4(%rdi,%rcx), %eax
	cmpl	$60, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	imull	$-1030792151, %edi, %eax
	addl	$1288490190, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

