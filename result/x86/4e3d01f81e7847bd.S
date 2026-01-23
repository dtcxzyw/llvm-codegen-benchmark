	.att_syntax
func0000000000000029:
	movl	%edi, %eax
	shrq	$52, %rdx
	cmovnel	%esi, %eax
	shrl	%eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovbl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpq	$512, %rdx
	cmovael	%esi, %eax
	shrl	$4, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpq	$4096, %rdx
	cmovbl	%esi, %eax
	shrl	$11, %eax
	retq

