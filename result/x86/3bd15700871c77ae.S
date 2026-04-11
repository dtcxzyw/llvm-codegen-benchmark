	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	cmpb	%dl, %sil
	cmoval	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

