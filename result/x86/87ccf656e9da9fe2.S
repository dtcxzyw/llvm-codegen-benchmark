func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$49, %edx
	setge	%al
	shll	$7, %eax
	orl	$280, %eax                      # imm = 0x118
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$12, %ecx
	movl	$18, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	-1(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	cmpl	$301, %edx                      # imm = 0x12D
	movl	$165, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$3142, %edx                     # imm = 0xC46
	setb	%al
	shll	$27, %eax
	orl	$269750433, %eax                # imm = 0x101410A1
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
