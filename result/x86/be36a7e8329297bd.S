	.att_syntax
func0000000000000486:
	leal	-32(%rdi), %eax
	cmpb	$6, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	cmpb	$48, %al
	setl	%al
	retq

func0000000000000498:
	leal	-32(%rdi), %eax
	cmpb	$6, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	cmpb	$58, %al
	setae	%al
	retq

func0000000000000494:
	leal	-32(%rdi), %eax
	cmpb	$6, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	cmpb	$58, %al
	setb	%al
	retq

func0000000000000c81:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	cmpb	$111, %al
	sete	%al
	retq

func0000000000000481:
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	testb	%al, %al
	sete	%al
	retq

func000000000000048c:
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	testb	%al, %al
	setne	%al
	retq

