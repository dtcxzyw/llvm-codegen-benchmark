func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$999, %edx                      # imm = 0x3E7
	movl	$999, %eax                      # imm = 0x3E7
	cmovll	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
