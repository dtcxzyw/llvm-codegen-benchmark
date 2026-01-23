	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	andl	$1048575, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	andl	$63, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	andl	$1048575, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	andl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

