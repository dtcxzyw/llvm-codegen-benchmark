func0000000000000001:
	testl	%esi, %esi
	movl	$421, %eax
	movl	$1154, %ecx
	cmovel	%eax, %ecx
	movl	$456, %edx
	movl	$1184, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	15(%rax,%rax,2), %ecx
	movl	$12, %edx
	movl	$18, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$65, %esi
	setl	%al
	leal	615(,%rax,8), %ecx
	leal	616(,%rax,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000018:
	xorl	%ecx, %ecx
	cmpl	$161, %esi
	movl	$-34, %edx
	cmovael	%ecx, %edx
	movl	$34, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$7, %esi
	setae	%al
	leal	8(%rax,%rax,2), %ecx
	leal	7(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

