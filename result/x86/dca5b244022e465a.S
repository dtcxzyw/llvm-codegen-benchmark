func0000000000000013:
	xorl	%eax, %eax
	cmpl	$36000, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$82, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	-17(%rdi,%rax), %eax
	retq

func0000000000000007:
	leal	-32(%rdi), %ecx
	leal	-52(%rdi), %eax
	cmpl	$852000, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-33(%rax,%rdi), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

