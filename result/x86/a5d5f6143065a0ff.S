func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movq	$-805306369, %rax               # imm = 0xCFFFFFFF
	movabsq	$-17179869185, %rcx             # imm = 0xFFFFFFFBFFFFFFFF
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%dil
	cmpl	$300, %esi                      # imm = 0x12C
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	344(,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addq	$17, %rax
	retq
