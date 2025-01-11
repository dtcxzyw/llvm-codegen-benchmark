func0000000000000004:
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	testb	%dl, %dl
	movl	$256, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000013:
	cmpb	$75, %dl
	movl	$100, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq

