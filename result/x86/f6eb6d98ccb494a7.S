	.att_syntax
func0000000000000049:
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000071:
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$16, %ecx
	testq	%rdx, %rdx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$8192, %ecx
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

