	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	orl	$21508, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$21508, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

