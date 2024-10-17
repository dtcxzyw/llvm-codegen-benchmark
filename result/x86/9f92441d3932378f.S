func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negb	%al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negb	%al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negb	%al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
