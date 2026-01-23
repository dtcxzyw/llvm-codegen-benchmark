	.att_syntax
func0000000000000004:
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000002a:
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$2139095040, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	cmpl	$8, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	cmpl	$15, %edx
	movl	$7, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000002b:
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000013:
	cmpl	$-1073741824, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000053:
	cmpl	$10, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	cmpl	$100, %edx
	movl	$5, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000023:
	cmpl	$10001, %edx
	movl	$1023, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000051:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	cmpl	$128, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	cmpl	$-696719416, %edx
	movl	$-306, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

