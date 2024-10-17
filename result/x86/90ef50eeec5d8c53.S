func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$12, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65008, %eax                    # imm = 0xFDF0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	retq
