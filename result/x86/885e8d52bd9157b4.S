func000000000000004c:                   # @func000000000000004c
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$225, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-123, %esi
	cmpw	$2, %si
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-6, %esi
	cmpw	$-5, %si
	setb	%cl
	cmpl	$32, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-257, %esi                     # imm = 0xFEFF
	movzwl	%si, %eax
	cmpl	$65280, %eax                    # imm = 0xFF00
	setb	%cl
	cmpl	$-384000, %edi                  # imm = 0xFFFA2400
	setb	%al
	orb	%cl, %al
	retq
