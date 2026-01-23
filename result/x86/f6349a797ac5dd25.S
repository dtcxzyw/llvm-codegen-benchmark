	.att_syntax
func0000000000000042:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$8192, %eax
	orl	%edi, %eax
	orl	$49152, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$7, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$16777216, %eax
	testl	$2139095040, %esi
	cmovel	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$-1073741760, %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

