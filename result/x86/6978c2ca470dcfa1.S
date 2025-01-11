func000000000000001f:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	addl	$2, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %edi
	leal	5(%rax,%rdi), %eax
	retq

func0000000000000014:
	leal	(%rdi,%rsi), %ecx
	testl	%edx, %edx
	leal	-6(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %edi
	leal	3(%rax,%rdi), %eax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000a5:
	leal	(%rdi,%rsi), %ecx
	testl	%edx, %edx
	leal	65535(%rdi,%rsi), %eax
	cmovlel	%ecx, %eax
	retq

func000000000000001e:
	cmpl	$1, %edx
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000060:
	sarl	$31, %edx
	andl	$-48, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	$4, %edx
	setae	%al
	addl	%esi, %edi
	leal	34(%rdi,%rax,4), %eax
	retq

func000000000000014f:
	cmpl	$96, %edx
	leal	2000(%rdi,%rsi), %ecx
	leal	1900(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	addl	%esi, %edi
	leal	1(%rdi,%rax,4), %eax
	retq

func000000000000004f:
	leal	(%rdi,%rsi), %eax
	cmpl	$65536, %edx
	sbbl	$0, %eax
	addl	$2, %eax
	retq

func0000000000000045:
	leal	(%rdi,%rsi), %eax
	cmpl	$65536, %edx
	sbbl	$0, %eax
	addl	$2, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

