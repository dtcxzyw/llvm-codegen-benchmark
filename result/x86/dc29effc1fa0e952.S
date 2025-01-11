func0000000000000001:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	decl	%edx
	testb	$1, %sil
	movl	$63, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000045:
	addl	$5, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000021:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	incl	%edx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000046:
	addl	$2, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

