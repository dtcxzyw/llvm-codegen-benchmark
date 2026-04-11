	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leal	2147483647(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	65532(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leal	1023(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$52, %rax
	retq

