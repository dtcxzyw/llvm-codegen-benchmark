func0000000000000001:
	movl	%edi, %eax
	cmpb	$33, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpb	$-96, %dl
	cmovael	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpb	$16, %dl
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpb	$16, %dl
	cmovll	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	retq

