func0000000000000044:                   # @func0000000000000044
	leal	-57344(%rdi), %eax
	cmpl	$1056768, %eax                  # imm = 0x102000
	setb	%cl
	addl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000544:                   # @func0000000000000544
	leal	-57344(%rdi), %eax
	cmpl	$1056768, %eax                  # imm = 0x102000
	setb	%cl
	addl	$-65536, %edi                   # imm = 0xFFFF0000
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	leal	-56671232(%rdi), %eax
	cmpl	$8176, %eax                     # imm = 0x1FF0
	setb	%cl
	cmpl	$56679167, %edi                 # imm = 0x360DAFF
	setne	%al
	andb	%cl, %al
	retq
