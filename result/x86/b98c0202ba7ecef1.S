func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-1(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$15, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$1023, %eax                     # imm = 0x3FF
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
