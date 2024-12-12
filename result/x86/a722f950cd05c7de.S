func0000000000000041:                   # @func0000000000000041
	cmpl	$56, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$572, %ecx                      # imm = 0x23C
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$183, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
