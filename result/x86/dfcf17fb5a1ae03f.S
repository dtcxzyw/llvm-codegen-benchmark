	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$257, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$16777216, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ec:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ac:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f1:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	negq	%rdi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movzbl	%sil, %eax
	shlq	$3, %rdi
	orq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000121:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c1:
	movzbl	%sil, %eax
	shlq	$6, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000128:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001f8:
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	cmpq	$32, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001e1:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001a1:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001a4:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	orq	%rax, %rdi
	cmpq	$42, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000024:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	cmpq	$129, %rdi
	setb	%al
	retq

