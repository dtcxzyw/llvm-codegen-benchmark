	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%esi, %eax
	subq	%rax, %rdi
	andq	$-4, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	subl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

