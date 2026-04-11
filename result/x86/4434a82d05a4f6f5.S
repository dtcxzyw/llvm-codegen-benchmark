	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	-4100(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	addl	$-64, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	leal	-32(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	addl	$-32, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	addl	$-65536, %edx
	addl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%sil, %al
	retq

