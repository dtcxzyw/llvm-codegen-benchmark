func0000000000000001:
	cmpl	$1, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000018:
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpl	$51, %edx
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpl	$513, %edx
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000a:
	testl	%edx, %edx
	movl	$2147483647, %eax
	cmovsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	cmpl	$-1056768, %edx
	movl	$65533, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$4, %edx
	cmovael	%edi, %eax
	retq

