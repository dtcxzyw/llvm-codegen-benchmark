	.att_syntax
func0000000000000042:
	shrl	$20, %edi
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000069:
	shrl	%edi
	movl	%edi, %eax
	orl	$524288, %eax
	cmpl	$1048576, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	shrl	%edi
	movl	%edi, %eax
	orl	$1310976, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

