func0000000000000443:                   # @func0000000000000443
	xorl	%eax, %eax
	cmpl	$100000, %edi                   # imm = 0x186A0
	setae	%al
	cmpl	$1000000, %edi                  # imm = 0xF4240
	sbbl	$-1, %eax
	addl	$5, %eax
	retq
func0000000000000553:                   # @func0000000000000553
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$65536, %edi                    # imm = 0x10000
	setge	%cl
	leal	1(%rcx,%rax), %eax
	retq
