func0000000000000001:
	testb	%dl, %dl
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	cmpb	$26, %dl
	movl	$95, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

