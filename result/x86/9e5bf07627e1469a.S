func000000000000008f:
	cmpw	$10, %dx
	sbbl	$-1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000001c:
	xorl	%eax, %eax
	cmpw	$18, %dx
	sete	%al
	leal	(%rsi,%rax,8), %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000010:
	leal	15(%rsi), %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	leal	-16(%rsi), %ecx
	leal	-4(%rsi), %eax
	cmpw	$1, %dx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpw	$2, %dx
	setne	%al
	shll	$5, %eax
	addl	%esi, %eax
	leal	31(%rdi,%rax), %eax
	retq

func000000000000001f:
	cmpw	$1, %dx
	movl	$3, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000008c:
	leal	598016(%rsi), %ecx
	leal	389120(%rsi), %eax
	cmpw	$13, %dx
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

