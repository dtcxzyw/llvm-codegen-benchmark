	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	2(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	4(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	8(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orb	$32, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	orb	$16, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orb	$64, %al
	retq

