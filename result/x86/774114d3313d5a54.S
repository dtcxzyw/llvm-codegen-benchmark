func0000000000000001:                   # @func0000000000000001
	notb	%dil
	testb	$48, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$6, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	testl	$6144, %esi                     # imm = 0x1800
	movl	$6, %eax
	movl	$17, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$9, %eax
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	decl	%eax
	orl	$2, %eax
	retq
