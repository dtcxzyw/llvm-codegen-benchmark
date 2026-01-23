	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$20, %eax
	andl	$63872, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$268435809, %edx
	sete	%al
	shll	$21, %eax
	andl	$134217728, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	sarl	$31, %edx
	andl	$2146959360, %edx
	andl	$522240, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	testl	%edx, %edx
	movl	$2147482624, %eax
	cmovel	%edx, %eax
	andl	$512, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002b:
	andl	$120, %edx
	orl	%edi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rdx,%rax,4), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1073741824, %edx
	setb	%al
	shll	$30, %eax
	addl	$-1073741824, %eax
	andl	$2, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$24, %eax
	andl	$16776960, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	andl	$-67108868, %edx
	orl	%edi, %edx
	cmpl	$1, %esi
	sbbl	$0, %edx
	leal	2(%rdx), %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$-2, %edx
	setb	%al
	andl	$-29, %esi
	orl	%edi, %esi
	leal	(%rsi,%rax,8), %eax
	retq

