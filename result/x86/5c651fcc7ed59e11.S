	.att_syntax
func000000000000001f:
	shll	$30, %edx
	sarl	$31, %edx
	andl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	sete	%al
	shll	$22, %eax
	addl	%esi, %eax
	leal	-4194304(%rdi,%rax), %eax
	retq

func0000000000000014:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	sete	%al
	shll	$22, %eax
	addl	%esi, %eax
	leal	-4194304(%rdi,%rax), %eax
	retq

func0000000000000015:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001d:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

