func0000000000000088:                   # @func0000000000000088
	leal	-33920(%rdi), %eax
	cmpl	$18, %eax
	setb	%cl
	addl	$-33904, %edi                   # imm = 0xFFFF7B90
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	leal	-2100(%rdi), %eax
	cmpl	$900, %eax                      # imm = 0x384
	setb	%cl
	addl	$-1100, %edi                    # imm = 0xFBB4
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	leal	-57344(%rdi), %eax
	cmpl	$1056768, %eax                  # imm = 0x102000
	setb	%cl
	addl	$-160, %edi
	cmpl	$55136, %edi                    # imm = 0xD760
	setb	%al
	orb	%cl, %al
	retq
