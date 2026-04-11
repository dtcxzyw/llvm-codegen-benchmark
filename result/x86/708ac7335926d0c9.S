	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$25, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000086:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f8:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$60, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a1:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000f4:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000006:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000008:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000021:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000026:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000028:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000001:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000094:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000c8:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000e8:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setae	%al
	retq

