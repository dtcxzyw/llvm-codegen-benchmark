func00000000000001a1:
	leal	-2(%rdi,%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func00000000000000e1:
	leal	8(,%rdi,8), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000086:
	leal	9(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$16, %eax
	decl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000141:
	leal	2(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000aa:
	leal	10(%rdi,%rdi), %ecx
	cmpl	$131068, %edi
	movl	$262144, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %ecx
	shll	$7, %ecx
	addl	$1970424, %ecx
	testl	%edi, %edi
	movl	$1966608, %eax
	cmovgl	%ecx, %eax
	retq

func00000000000000a1:
	leal	12(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %ecx
	shll	$26, %ecx
	addl	$-805306368, %ecx
	xorl	%eax, %eax
	cmpl	$13, %edi
	cmovael	%ecx, %eax
	retq

