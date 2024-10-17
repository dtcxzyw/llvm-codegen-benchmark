func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$2147483631, %eax               # imm = 0x7FFFFFEF
	cmpl	$108, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	andl	$16711679, %esi                 # imm = 0xFEFFFF
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	movzbl	%dl, %eax
	orl	%esi, %eax
	notl	%eax
	testl	$65534, %eax                    # imm = 0xFFFE
	sete	%al
	orb	%dil, %al
	retq
