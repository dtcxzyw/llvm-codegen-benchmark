	.att_syntax
func0000000000000036:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000035:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000017:
	leal	1(%rsi,%rdx), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

