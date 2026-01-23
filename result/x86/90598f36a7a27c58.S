	.att_syntax
func0000000000000033:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000032:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

