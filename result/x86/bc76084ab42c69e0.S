func0000000000000001:                   # @func0000000000000001
	notb	%dil
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$6, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$6144, %esi                     # imm = 0x1800
	movl	$6, %eax
	movl	$17, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$5, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorl	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$64, %esi
	movl	$32512, %eax                    # imm = 0x7F00
	movl	$8193, %ecx                     # imm = 0x2001
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	orl	$767, %eax                      # imm = 0x2FF
	retq
