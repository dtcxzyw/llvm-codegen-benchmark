	.att_syntax
func0000000000000302:
	testb	$48, %dil
	setne	%al
	cmpl	$1026, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$123, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$12, %eax
	sete	%al
	cmpl	$13, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	andl	$-4096, %eax
	cmpl	$28672, %eax
	sete	%al
	cmpl	$4096, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$11, %eax
	retq

func0000000000000308:
	xorl	%ecx, %ecx
	testb	$1, %dil
	sete	%cl
	addl	%ecx, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

