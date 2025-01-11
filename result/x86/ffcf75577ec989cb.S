func000000000000042a:
	addl	$-2, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

func000000000000008a:
	incl	%edx
	cmpl	$-2, %esi
	cmovbl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000481:
	decl	%edx
	cmpl	$134217728, %esi
	cmovbl	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000821:
	incl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func000000000000082c:
	incl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

func0000000000000021:
	incl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func0000000000000826:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000c21:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000421:
	incl	%edx
	cmpl	$-1, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func000000000000048c:
	decl	%edx
	cmpl	$134217728, %esi
	cmovbl	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000028:
	addl	$32, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$8, %edx
	setae	%al
	retq

func0000000000000c26:
	addl	$61, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	cmpl	$63, %edx
	setl	%al
	retq

