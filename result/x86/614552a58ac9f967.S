	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	imull	$678152731, %edi, %eax
	cmpl	$226050911, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	imulq	$1321528399, %rdi, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	retq

