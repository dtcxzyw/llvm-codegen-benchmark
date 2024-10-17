func0000000000000002:                   # @func0000000000000002
	imull	$1233, %esi, %ecx               # imm = 0x4D1
	addl	$80145, %ecx                    # imm = 0x13911
	sarl	$12, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%ecx, %eax
	retq
