func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %dl
	shlb	$5, %dl
	cmpq	$65536, %rsi                    # imm = 0x10000
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	xorb	$127, %dl
	cmpq	$126, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
