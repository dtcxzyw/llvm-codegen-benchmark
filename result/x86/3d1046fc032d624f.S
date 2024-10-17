func0000000000000068:                   # @func0000000000000068
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-97(%rdi), %eax
	leal	-32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-65(%rdi), %eax
	leal	32(%rdi), %ecx
	cmpb	$26, %al
	movzbl	%cl, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
