func0000000000000008:                   # @func0000000000000008
	leal	-128(%rdi), %eax
	cmpb	$-32, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorb	$27, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-128(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
