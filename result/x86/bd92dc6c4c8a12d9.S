func0000000000000021:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$20, %ecx
	addl	$1048576, %ecx
	andl	$1, %esi
	leal	8(%rsi), %eax
	shll	$4, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	cmpl	$1, %edx
	movl	$45, %ecx
	sbbl	$0, %ecx
	testb	$1, %sil
	movl	$81, %edx
	movl	$43, %eax
	cmovnel	%edx, %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000294:
	xorl	%eax, %eax
	cmpl	$131071, %edx
	setae	%al
	leal	17(,%rax,4), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(%rax,%rax,2), %eax
	cmpl	$32783, %edi
	cmovael	%ecx, %eax
	retq

