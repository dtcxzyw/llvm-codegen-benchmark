	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmpq	$1, %rsi
	cmovnel	%edi, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

