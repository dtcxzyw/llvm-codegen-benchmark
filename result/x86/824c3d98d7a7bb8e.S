	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negl	%esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$65536, %eax
	subl	%esi, %eax
	andl	$131008, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$262136, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	negl	%esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

