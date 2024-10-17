func00000000000001a6:                   # @func00000000000001a6
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$-1134, %edi                    # imm = 0xFB92
	setl	%al
	orb	%sil, %al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leal	1138(%rdi), %eax
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %eax
	setb	%al
	orb	%sil, %al
	andb	%cl, %al
	retq
