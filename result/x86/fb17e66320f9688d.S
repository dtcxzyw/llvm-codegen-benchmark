	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	cmpq	$4096, %rdx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	cmpq	$4097, %rdx
	movl	$4096, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000053:
	cmpq	$19, %rdx
	movl	$4352, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

