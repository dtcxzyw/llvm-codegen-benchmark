func0000000000000009:                   # @func0000000000000009
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	shlb	$4, %al
	movzbl	%al, %ecx
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$2, %esi
	sete	%al
	andb	$1, %dil
	shlb	$4, %dil
	orb	%dil, %al
	orb	$4, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	shlb	$4, %al
	movzbl	%al, %ecx
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	shlb	$4, %al
	movzbl	%al, %ecx
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
