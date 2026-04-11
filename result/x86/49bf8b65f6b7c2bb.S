	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$60000, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000029:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$512, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000039:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$128, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000004:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

