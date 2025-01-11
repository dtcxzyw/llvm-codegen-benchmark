func0000000000000084:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setb	%al
	shll	$4, %eax
	cmpl	$16777216, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000014c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	orl	$8, %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	cmpl	$1, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	cmpl	$1, %edx
	movl	$45, %eax
	sbbl	$0, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000118:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi
	cmovael	%edi, %eax
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpl	$1853, %edx
	sete	%al
	leal	1(%rax,%rax), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	69(%rax,%rax,8), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	$37, %edx
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000294:
	xorl	%eax, %eax
	cmpl	$3142, %edx
	setb	%al
	shll	$27, %eax
	orl	$269750433, %eax
	cmpl	$3122, %esi
	cmovbl	%edi, %eax
	retq

func000000000000014a:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	movl	$14, %eax
	cmovll	%ecx, %eax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000318:
	xorl	%ecx, %ecx
	cmpl	$161, %edx
	movl	$34, %eax
	cmovbl	%ecx, %eax
	cmpl	$161, %esi
	cmovael	%edi, %eax
	retq

func0000000000000284:
	xorl	%ecx, %ecx
	cmpl	$14234, %edx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	cmpl	$16384, %esi
	cmovbl	%edi, %eax
	retq

func00000000000000c4:
	xorl	%ecx, %ecx
	cmpl	$-8708, %edx
	movl	$255, %eax
	cmovll	%ecx, %eax
	cmpl	$16384, %esi
	cmovbl	%edi, %eax
	retq

