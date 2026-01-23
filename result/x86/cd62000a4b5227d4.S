	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpl	$90, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$181, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000040:
	cmpl	$4, %edx
	movl	$24, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000032:
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000009:
	negl	%edx
	movl	$2147483647, %eax
	cmovol	%esi, %eax
	addl	%edi, %eax
	retq

