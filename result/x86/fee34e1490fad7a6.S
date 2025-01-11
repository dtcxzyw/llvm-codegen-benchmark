func0000000000000002:
	movl	%edi, %eax
	orl	$49152, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$4096, %esi
	orl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	orl	$536870912, %eax
	cmpl	$524288, %edx
	cmovbl	%edi, %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$128, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$512, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$2052, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$-3637, %edi
	orl	%edi, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	orl	$3072, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$2048, %esi
	orl	%esi, %eax
	retq

