func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	xorb	$35, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	shlb	$4, %dl
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
