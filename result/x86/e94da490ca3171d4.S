	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	134742024(%rdi,%rax,8), %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpb	$12, %sil
	setb	%al
	shll	$11, %eax
	leal	512(%rdi,%rax), %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$45, %sil
	setne	%al
	leal	8(,%rax,8), %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	shll	$16, %eax
	orl	%edi, %eax
	orl	$102, %eax
	retq

