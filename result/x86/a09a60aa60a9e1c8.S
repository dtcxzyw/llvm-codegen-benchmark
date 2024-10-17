func0000000000000068:                   # @func0000000000000068
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq
