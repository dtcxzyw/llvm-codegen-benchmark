func0000000000000021:                   # @func0000000000000021
	cmpl	$56, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$572, %ecx                      # imm = 0x23C
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$183, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
