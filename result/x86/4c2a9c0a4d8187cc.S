func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	negl	%eax
	orl	$4095, %eax
	testb	$1, %sil
	movl	$127, %ecx
	cmovel	%eax, %ecx
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setge	%al
	leal	6(%rax,%rax), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$256, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000108:
	cmpl	$3, %edi
	movl	$1, %eax
	sbbl	$-1, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000014a:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	xorl	$5, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%eax, %ecx
	cmpl	$100, %edi
	movl	$5, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000318:
	cmpl	$10, %edi
	movl	$3, %eax
	sbbl	$-1, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmovel	%eax, %ecx
	cmpl	$1000, %edi
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$17, %edi
	setae	%al
	leal	4(,%rax,4), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$3, %edi
	movl	$19, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$13, %edx
	cmovel	%ecx, %edx
	cmpl	$2, %edi
	movl	$24, %eax
	cmovael	%edx, %eax
	retq

func0000000000000294:
	cmpl	$65536, %edi
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	$128, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000081:
	cmpl	$10, %edi
	movl	$3361, %eax
	movl	$3314, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %sil
	movl	$3277, %edx
	cmovel	%ecx, %edx
	cmpl	$5, %edi
	movl	$3247, %eax
	cmovnel	%edx, %eax
	retq

