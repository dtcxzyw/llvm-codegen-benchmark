func0000000000000001:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$110, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$65536, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$77, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	leal	-2(%rax,%rax,2), %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$-16, %edi
	setb	%al
	leal	1(%rax,%rax,2), %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq

