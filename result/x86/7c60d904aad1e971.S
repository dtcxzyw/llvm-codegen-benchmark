func0000000000000024:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

func0000000000000064:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

func00000000000000e4:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

func00000000000000a4:
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	retq

