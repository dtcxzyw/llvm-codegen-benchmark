func0000000000000004:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setb	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$49, %edx
	setge	%al
	shll	$7, %eax
	orl	$280, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	15(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	-1(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	xorl	%ecx, %ecx
	cmpl	$301, %edx
	movl	$165, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$3142, %edx
	setb	%al
	shll	$27, %eax
	orl	$269750433, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

