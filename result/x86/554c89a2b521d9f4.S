func0000000000000190:                   # @func0000000000000190
	andb	%dil, %sil
	cmpq	$2, %rdi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edi, %ecx
	andl	$4, %ecx
	shrl	$2, %ecx
	andl	%esi, %ecx
	cmpq	$1025, %rdi                     # imm = 0x401
	sete	%al
	orb	%cl, %al
	retq
