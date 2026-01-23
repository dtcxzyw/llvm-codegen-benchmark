	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$33554432, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	orl	$393216, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$3968, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$1026, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$64, %eax
	retq

