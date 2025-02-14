func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	4(,%rax,8), %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000014:
	cmpl	%esi, %edi
	movl	$-86400, %ecx
	movl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$252645135, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	128(,%rax,8), %eax
	retq

func0000000000000008:
	cmpl	%edi, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000009:
	cmpl	%esi, %edi
	movl	$3, %eax
	sbbl	$0, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	incl	%eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	addl	%eax, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	4(%rax,%rax), %eax
	retq

