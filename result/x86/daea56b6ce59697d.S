func00000000000001a1:                   # @func00000000000001a1
	leal	4(%rsi), %eax
	addl	$284, %esi                      # imm = 0x11C
	testb	$1, %dl
	cmovel	%eax, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
