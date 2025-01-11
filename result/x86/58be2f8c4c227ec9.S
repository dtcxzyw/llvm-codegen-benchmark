func000000000000001f:
	cmpb	$1, %dl
	sbbl	$0, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpb	$-43, %dl
	sete	%al
	addl	%esi, %eax
	leal	10(%rdi,%rax), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subl	%eax, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000045:
	leal	-20351(%rsi), %ecx
	leal	-20253(%rsi), %eax
	cmpb	$127, %dl
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpb	$60, %dl
	sete	%al
	addl	%esi, %eax
	leal	-5(%rdi,%rax), %eax
	retq

func00000000000000a5:
	xorl	%eax, %eax
	cmpb	$92, %dl
	setge	%al
	xorl	$-35, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a4:
	xorl	%eax, %eax
	cmpb	$92, %dl
	setge	%al
	xorl	$-35, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000040:
	cmpb	$2, %dl
	adcl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func000000000000008c:
	leal	2(%rsi), %ecx
	leal	8(%rsi), %eax
	cmpb	$2, %dl
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	shrb	$7, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	13(%rdi,%rax), %eax
	retq

func0000000000000080:
	leal	12288(%rsi), %ecx
	leal	1048576(%rsi), %eax
	cmpb	$6, %dl
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	leal	-19504(%rsi), %ecx
	leal	-50480(%rsi), %eax
	cmpb	$-112, %dl
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

