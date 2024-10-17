func0000000000000146:                   # @func0000000000000146
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$48, %al
	setl	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$58, %al
	setae	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$6, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$58, %al
	setb	%al
	retq
func0000000000000341:                   # @func0000000000000341
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	cmpb	$111, %al
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	testb	%al, %al
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	testb	%al, %al
	setne	%al
	retq
