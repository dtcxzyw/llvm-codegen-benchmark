func0000000000000084:                   # @func0000000000000084
	leal	2(%rsi,%rdx), %eax
	cmpl	$39, %eax
	setb	%cl
	cmpl	$39, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000108c:                   # @func000000000000108c
	leal	-56671232(%rsi,%rdx), %eax
	cmpl	$8176, %eax                     # imm = 0x1FF0
	setb	%cl
	cmpl	$65279, %edi                    # imm = 0xFEFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000148c:                   # @func000000000000148c
	addl	%edx, %esi
	cmpl	$56679167, %esi                 # imm = 0x360DAFF
	setne	%cl
	cmpl	$8176, %edi                     # imm = 0x1FF0
	setb	%al
	andb	%cl, %al
	retq
