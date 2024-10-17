func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %cl
	andl	$-65532, %esi                   # imm = 0xFFFF0004
	cmpl	$-1525678080, %esi              # imm = 0xA5100000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	cmpl	$37, %eax
	sete	%cl
	cmpl	$292, %esi                      # imm = 0x124
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$32, %esi
	setb	%cl
	orb	%dil, %cl
	andl	$-16, %esi
	cmpl	$160, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	andl	$2147483616, %eax               # imm = 0x7FFFFFE0
	cmpl	$128, %eax
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%esi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
