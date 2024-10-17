func0000000000000014:                   # @func0000000000000014
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$16026, %ecx                    # imm = 0x3E9A
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$6775, %ecx                     # imm = 0x1A77
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %ecx
	movswl	%di, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
