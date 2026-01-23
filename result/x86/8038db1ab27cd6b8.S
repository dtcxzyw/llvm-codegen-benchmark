	.att_syntax
func0000000000000486:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$48, %al
	setl	%al
	retq

func0000000000000498:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$58, %al
	setae	%al
	retq

func0000000000000494:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$58, %al
	setb	%al
	retq

func0000000000000c81:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$111, %al
	sete	%al
	retq

func0000000000000481:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	testb	%al, %al
	sete	%al
	retq

func000000000000048c:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	testb	%al, %al
	setne	%al
	retq

