func0000000000000028:                   # @func0000000000000028
	notb	%sil
	testb	$12, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$7864320, %edx                  # imm = 0x780000
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
