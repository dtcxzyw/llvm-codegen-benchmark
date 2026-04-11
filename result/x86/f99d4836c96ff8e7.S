	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b5:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

