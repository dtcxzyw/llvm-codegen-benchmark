	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	movabsq	$3458764513820540928, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	cmpl	$2047, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vmovq	%xmm0, %rax
	movabsq	$-4620693217682128896, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

