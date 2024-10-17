func000000000000002a:                   # @func000000000000002a
	addl	$80145, %esi                    # imm = 0x13911
	sarl	$12, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	setg	%al
	retq
