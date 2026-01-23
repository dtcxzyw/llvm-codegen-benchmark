	.att_syntax
func0000000000000061:
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$-400, %eax
	cmovel	%edi, %eax
	retq

func000000000000006a:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000028:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoval	%edi, %eax
	retq

func000000000000002a:
	subq	$-128, %rdx
	cmpq	%rsi, %rdx
	movl	$128, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000078:
	addq	$1024, %rdx
	cmpq	%rsi, %rdx
	movl	$1024, %eax
	cmoval	%edi, %eax
	retq

func0000000000000074:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbl	%edi, %eax
	retq

func0000000000000066:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovll	%edi, %eax
	retq

func0000000000000064:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbl	%edi, %eax
	retq

func000000000000006c:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000008:
	addq	$8192, %rdx
	cmpq	%rsi, %rdx
	movl	$8192, %eax
	cmoval	%edi, %eax
	retq

