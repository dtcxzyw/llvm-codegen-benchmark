func0000000000000084:                   # @func0000000000000084
	andl	$262143, %esi                   # imm = 0x3FFFF
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$21600001, %esi                 # imm = 0x1499701
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1792, %esi                     # imm = 0x700
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%si, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setne	%cl
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq
