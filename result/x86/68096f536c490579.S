func0000000000000009:                   # @func0000000000000009
	imull	$217706, %esi, %eax             # imm = 0x3526A
	sarl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	negl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$473, %esi, %eax                # imm = 0x1D9
	sarl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	negb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq
