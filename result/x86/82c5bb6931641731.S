	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e5:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1016, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	andl	$7, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e8:
	andl	$134217727, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	andl	$134217727, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000e4:
	andl	$536870911, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000044:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000048:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004c:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000054:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000094:
	andl	$1, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000006a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

