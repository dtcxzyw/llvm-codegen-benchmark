func0000000000000001:
	movl	%edi, %eax
	cmpb	$33, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpb	$64, %dl
	cmovael	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovlel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	cmpb	$5, %dl
	cmovgel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	$-64, %dl
	cmovbl	%esi, %eax
	retq

