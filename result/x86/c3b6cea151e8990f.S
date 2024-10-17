func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	shll	$4, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$34816, %edx                    # imm = 0x8800
	orl	$2, %edi
	cmpl	$32768, %edx                    # imm = 0x8000
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
