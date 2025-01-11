func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$4, %eax
	cmpl	$1, %esi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func00000000000000d4:
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	setge	%al
	leal	6(%rax,%rax), %eax
	cmpl	$65536, %esi
	movl	$4, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000108:
	cmpl	$3, %esi
	movl	$1, %eax
	sbbl	$-1, %eax
	cmpl	$5, %esi
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000146:
	movl	%esi, %eax
	notl	%eax
	shrl	$31, %eax
	xorl	$5, %eax
	cmpl	$-99, %esi
	movl	$6, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000318:
	cmpl	$10, %esi
	movl	$3, %eax
	sbbl	$-1, %eax
	cmpl	$100, %esi
	movl	$5, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leal	4(,%rax,4), %eax
	cmpl	$5, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000014a:
	cmpl	$2, %esi
	movl	$2648, %eax
	movl	$2089, %ecx
	cmovgel	%eax, %ecx
	cmpl	$7, %esi
	movl	$13832, %edx
	cmovll	%ecx, %edx
	testb	$1, %dil
	movl	$13821, %eax
	cmovel	%edx, %eax
	retq

func0000000000000294:
	cmpl	$65536, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	$2048, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000081:
	cmpl	$10, %esi
	movl	$3361, %eax
	movl	$3314, %ecx
	cmovbl	%eax, %ecx
	cmpl	$8, %esi
	movl	$3277, %edx
	cmovnel	%ecx, %edx
	testb	$1, %dil
	movl	$3247, %eax
	cmovel	%edx, %eax
	retq

