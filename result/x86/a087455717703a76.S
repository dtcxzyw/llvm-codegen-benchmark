	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	shll	$3, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$10, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	shll	$26, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leal	3(%rdi,%rax,2), %eax
	retq

func000000000000000e:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq

