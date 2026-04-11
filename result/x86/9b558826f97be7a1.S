	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%esi, %edi
	andl	$65534, %edi
	cmpw	$12, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	orl	%esi, %edi
	testb	$-102, %dil
	setne	%al
	retq

