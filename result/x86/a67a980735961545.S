func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	retq
