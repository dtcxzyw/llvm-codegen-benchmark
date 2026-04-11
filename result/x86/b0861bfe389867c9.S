	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$257, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$16777216, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775801, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775801, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000031:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000061:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000068:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$40, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000078:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$32, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000064:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$42, %rax
	setb	%al
	retq

