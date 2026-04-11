	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	andl	$64512, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	testb	$7, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	shrb	$4, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014c:
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000028c:
	shrl	$13, %edx
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	shrb	$6, %dl
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	shrl	$8, %edx
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	andl	$64512, %edx
	cmpl	$55296, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000030c:
	shrl	$8, %edx
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

