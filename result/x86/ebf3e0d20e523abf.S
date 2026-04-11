	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	movzbl	%sil, %eax
	leal	-8(%rdi,%rax), %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-57344, %eax
	cmpl	$1056767, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-32, %eax
	cmpl	$95, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzbl	%sil, %eax
	leal	-16(%rdi,%rax), %eax
	cmpl	$16369, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b8:
	movzbl	%sil, %eax
	leal	-3(%rdi,%rax), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	andl	$-1024, %edi
	cmpl	$56320, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a4:
	movzbl	%sil, %eax
	leal	-127(%rdi,%rax), %eax
	cmpl	$33, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	movzbl	%sil, %eax
	leal	-4(%rdi,%rax), %eax
	cmpl	$-8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a8:
	movzbl	%sil, %eax
	leal	-262165(%rdi,%rax), %eax
	cmpl	$-262145, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	movzbl	%sil, %eax
	leal	-64976(%rdi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	decl	%eax
	setns	%al
	retq

