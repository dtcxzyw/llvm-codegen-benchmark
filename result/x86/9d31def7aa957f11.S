	.att_syntax
func0000000000000021:
	leal	(%rsi,%rdi), %ecx
	negl	%edi
	movl	$1, %eax
	cmovnol	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdi), %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000046:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

