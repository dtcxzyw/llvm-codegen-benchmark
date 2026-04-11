	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	$65536, %esi
	setb	%al
	shlb	$4, %al
	movzbl	%al, %ecx
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$2, %esi
	sete	%al
	andb	$1, %dil
	shlb	$4, %dil
	orb	%dil, %al
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	cmpl	$65536, %esi
	setae	%al
	shlb	$4, %al
	movzbl	%al, %ecx
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	cmpl	$65536, %esi
	setb	%al
	shlb	$4, %al
	movzbl	%al, %ecx
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

