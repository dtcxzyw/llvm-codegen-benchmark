func0000000000000148:                   # @func0000000000000148
	leal	-470(%rdi), %eax
	cmpl	$-3, %eax
	setb	%cl
	cmpl	$464, %edi                      # imm = 0x1D0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-57344(%rdi), %eax
	cmpl	$-2048, %eax                    # imm = 0xF800
	setb	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	andb	%cl, %al
	retq
