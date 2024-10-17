func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	movl	$1280, %eax                     # imm = 0x500
	movl	$3584, %ecx                     # imm = 0xE00
	cmoveq	%rcx, %rax
	cmpb	$4, %sil
	cmovbq	%rcx, %rax
	retq
