	.att_syntax
func0000000000000061:
	cmpq	%rsi, %rdi
	movl	$-400, %eax
	cmovel	%edi, %eax
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	movl	$-400, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	movl	$-2000000001, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq

func0000000000000066:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovll	%edi, %eax
	retq

func0000000000000064:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq

func0000000000000054:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbl	%edi, %eax
	retq

