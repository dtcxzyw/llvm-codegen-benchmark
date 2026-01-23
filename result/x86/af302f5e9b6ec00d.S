	.att_syntax
func0000000000000007:
	movq	%rdx, %rax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	orl	$2097664, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movq	%rdx, %rax
	orl	$48, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

