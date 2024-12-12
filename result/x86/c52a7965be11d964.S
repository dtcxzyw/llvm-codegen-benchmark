func0000000000000024:                   # @func0000000000000024
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$16026, %ecx                    # imm = 0x3E9A
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$6775, %ecx                     # imm = 0x1A77
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%si, %ecx
	movswl	%di, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
