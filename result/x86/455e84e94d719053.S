	.att_syntax
func0000000000000121:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000012a:
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000126:
	addl	$8, %esi
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	setle	%al
	retq

func0000000000000006:
	addl	$4800, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$2472633, %eax
	setl	%al
	retq

func0000000000000026:
	leal	-8192(%rsi), %eax
	addl	$-7937, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$8, %esi
	addl	%edi, %esi
	cmpl	$80, %esi
	setl	%al
	retq

func000000000000010a:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

